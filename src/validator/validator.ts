import * as fs from 'fs';
import * as ajv from 'ajv';
import { AxiosPromise } from 'axios';
import axios from 'axios';
import * as path from 'path';
import { CurrentSchemas, templateSchema, parameterSchema } from './currentSchemas'

export class Validator {

    private walkSync(dir: string, result: Set<string>): any {
        var stats = fs.lstatSync(dir);
        if (stats.isFile()
            && dir.endsWith('.json')
            && !dir.endsWith('\\metadata.json')
            && !dir.endsWith('\\package.json')) {
            result.add(dir);
        };
        if (stats.isFile()) return;
        if (dir.split('\\')[dir.split('\\').length - 1].startsWith(`.`)) return;
        return fs.readdirSync(dir).map(f => this.walkSync(path.join(dir, f), result));
    };

    private loadSchema(uri: string, callback: any) {
                  (`download file ${uri}`);
        axios.get(uri)
            .then((response) => {
                console.log(`Load data for ${response.data.id}`);
                callback(null, response.data);
            })
            .catch((error) => {
                // console.log(error);
                callback(error || new Error('Loading error: ' + error));
            });
    }
    private tempDir: string;
    private validator: ajv.Ajv;

    constructor() {
        this.tempDir = 'tempSchema'
        this.validator = new ajv(
            {
                schemaId: 'id',
                meta: false, // optional, to prevent adding draft-06 meta-schema
                extendRefs: true, // optional, current default is to 'fail', spec behaviour is to 'ignore'
                unknownFormats: 'ignore'  // optional, current default is true (fail)
            });
        var metaSchema = require('ajv/lib/refs/json-schema-draft-04.json');
        this.validator.addMetaSchema(metaSchema);
    }

    public Initialize(): Promise<null> {
        var self = this;

        return new Promise((resolve, reject) => {
            var requests: AxiosPromise[] = [];
            CurrentSchemas.forEach(schema => {

                var tempFile;
                try {
                    var schemaPath = schema.split('/');
                    var schemaDate = schemaPath[schemaPath.length - 2];
                    var schemaName = schemaPath[schemaPath.length - 1];
                    var tempPath = path.resolve(this.tempDir, schemaDate, schemaName);
                    tempFile = require(tempPath);
                }
                catch (err) {
                }
                if (tempFile) {
                    this.addSchema(tempFile, '/schemas/' + schemaDate + '/' + schemaName);
                } else {
                    requests.push(axios.get(schema));
                }
            });
            return Promise.all(requests)
                .then(results => {
                    results.forEach(result => {
                        this.addSchema(result.data, result.request.path);
                        var schemaPath = result.request.path.split('/');
                        var schemaDate = schemaPath[schemaPath.length - 2];
                        var schemaName = schemaPath[schemaPath.length - 1];
                        if (!fs.existsSync(this.tempDir)) {
                            fs.mkdirSync(this.tempDir);
                        }
                        if (!fs.existsSync(path.join(this.tempDir, schemaDate))) {
                            fs.mkdirSync(path.join(this.tempDir, schemaDate));
                        }
                        fs.writeFileSync(path.join(this.tempDir, schemaDate, schemaName), JSON.stringify(result.data, null, 2));
                    });
                    this.validator.getSchema(templateSchema);
                    this.validator.getSchema(parameterSchema);
                    resolve();
                }).catch(err => {
                    reject(err);
                });
        });
    }
    private addSchema(content: any, path = "") {
        //HACK: until microsoft fix their base schemas.
        if (content.id === "https://schema.management.azure.com/schemas/2014-04-01-preview/Sendgrid.json") {
            content.id = "http://schema.management.azure.com/schemas/2015-01-01/Sendgrid.Email.json";
        }
        //HACK: another hack until the template it is fixed again
        // https://schema.management.azure.com/schemas/2017-07-01/Microsoft.Devices.json
        if (path === "/schemas/2017-07-01/Microsoft.Devices.json") {
            if (content.id === "https://schema.management.azure.com/schemas/2016-02-03/Microsoft.Devices.json#") {
                content.id = "https://schema.management.azure.com/schemas/2017-07-01/Microsoft.Devices.json";
            } else {
                console.log("Microsoft fixed it");
            }
        }
        //HACK: another hack until the template it is fixed again
        // https://schema.management.azure.com/schemas/2017-11-15/Microsoft.Devices.json
        if (path === "/schemas/2017-11-15/Microsoft.Devices.json") {
            if (content.id === "https://schema.management.azure.com/schemas/2017-08-21-preview/Microsoft.Devices.json#") {
                content.id = "https://schema.management.azure.com/schemas/2017-11-15/Microsoft.Devices.json";
            } else {
                console.log("Microsoft fixed it");
            }
        }
        //HACK: another hack until the template it is fixed again
        // https://schema.management.azure.com/schemas/2017-11-15/Microsoft.Devices.json
        if (path === "/schemas/2016-03-01/Microsoft.Insights.json") {
            if (content.id === "https://schema.management.azure.com/schemas/2016-03-01/microsoft.insights.json#") {
                content.id = "https://schema.management.azure.com/schemas/2016-03-01/Microsoft.Insights.json";
            } else {
                console.log("Microsoft fixed it");
            }
        }

        if (content.id) {
            this.validator.addSchema(content);
        }
        //HACK: to add https and http since each schema references in a different way
        if (content.id.startsWith("http://")) {
            content.id = content.id.replace("http://", "https://");
        } else {
            content.id = content.id.replace("https://", "http://");
        }
        this.validator.addSchema(content);
    }

    public validateSchema(filename: string, parameters: any = {}): Promise<Error[]> {
        return new Promise((resolve, reject) => {
            //console.log(`Validating schema for ${filename}`);
            var errorFile = this.validateJson(filename);
            if (errorFile) reject(errorFile);
            let current: any = JSON.parse(fs.readFileSync(filename).toString());

            if ('parameters' in current) {
                for (var parameter in parameters) {
                    if (parameters.hasOwnProperty(parameter)) {
                        Object.assign(current.parameters[parameter], parameters[parameter]);
                    }
                }
            }

            this.substituteDefaults(current);
            this.validator.validate(current["$schema"], current);
            if (this.validator.errors) {
                resolve(this.validator.errors.map(x => new Error(x.message)));
            } else {
                resolve([])
            }
        });
    }

    private substituteDefaults(template: any) {
        var parameters = (value: string): any => {
            if (value in template.parameters) {
                return template.parameters[value].value || template.parameters[value].defaultValue || "";
            }
        };
        var variables = (value: string): any => {
            if (value in template.variables) {
                return template.variables[value];
            } else {
                return value;
            }
        };
        var concat = (value: string[]) => {
            return value.join('');
        };
        if (template.variables) {


            Object.keys(template.variables)
                .forEach((variable: string) => {
                    if (typeof template.variables[variable] === 'string' && template.variables[variable].startsWith(`[`)) {
                        var value: string = template.variables[variable].substring(1, template.variables[variable].length - 1);
                        try {
                            template.variables[variable] = eval(value);
                        } catch (err) {
                            template.variables[variable] = value;
                        }
                    }
                });
        }
        if (template.resources) {
            template.resources.forEach((resource: any, i: any) => {

                // Avoids schema failures due to validation of [resourceGroup.location()] against the valid location enum
                function resourceGroup() {
                    return { location: 'West US' };
                }

                Object.keys(resource)
                    .forEach((resourceKey: string) => {
                        if (typeof template.resources[i][resourceKey] === 'string' && template.resources[i][resourceKey].startsWith(`[`)) {
                            var value: string = template.resources[i][resourceKey].substring(1, template.resources[i][resourceKey].length - 1);
                            try {
                                template.resources[i][resourceKey] = eval(value);
                            } catch (err) {
                                template.resources[i][resourceKey] = value;
                            }
                        }
                    });
            });
        }
    }

    public validateJson(filename: string): Error {
        var fileContent = fs.readFileSync(filename, 'utf8').toString();
        if (fileContent.charCodeAt(0) === 0xFEFF) {
            fileContent = fileContent.substring(1);
            fs.writeFileSync(filename, fileContent, { encoding: 'utf8' });
            return new Error(`UTF-8 BOM included in file ${filename}`);
        }
        try {
            var o = JSON.parse(fileContent);
            if (o && typeof o === "object") {
                return;
            }
        }
        catch (e) {
            return e;
        }
    }

    public validateParameters(templateFile: string, parameterFile: string): Error[] {
        var result: Error[] = [];
        var errorTemplate = this.validateJson(templateFile)
        if (errorTemplate) result.push(errorTemplate);
        var errorParam = this.validateJson(parameterFile)
        if (errorParam) result.push(errorParam);
        if (result.length === 0) {
            let template: any = JSON.parse(fs.readFileSync(templateFile).toString());
            let param: any = JSON.parse(fs.readFileSync(parameterFile).toString());
            if (param.parameters) {
                let validParameters: string[] = [];
                Object.keys(param.parameters).forEach(parameter => {
                    if (!(parameter in template.parameters)) {
                        result.push(new Error(`Invalid parameter ${parameter} not present on the template file ${templateFile}`));
                    }
                });
            }
        }
        return result;
    }
}
