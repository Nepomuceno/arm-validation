import * as fs from 'fs';
import * as ajv from 'ajv';
import { AxiosPromise } from 'axios';
import axios from 'axios';
import { CurrentSchemas, templateSchema, parameterSchema } from './currentSchemas'

export class Validator {

    private loadSchema(uri: string, callback: any) {
        console.log(`download file ${uri}`);
        axios.get(uri)
            .then((response) => {
                console.log(`Load data for ${response.data.id}`);
                callback(null, response.data);
            })
            .catch((error) => {
                console.log(error);
                callback(error || new Error('Loading error: ' + error));
            });
    }

    private validator: ajv.Ajv;
    
    constructor() {
        this.validator = new ajv({ extendRefs: true });
    }

    public Initialize(): Promise<null> {
        var self = this;
        return new Promise((resolve, reject) => {
            var requests: AxiosPromise[] = [];
            CurrentSchemas.forEach(schema => {
                requests.push(axios.get(schema));
            });
            return Promise.all(requests)
                .then(results => {
                    results.forEach(result => {
                        //HACK: until microsoft fix their base schemas.
                        if (result.data.id === "http://schema.management.azure.com/schemas/2014-04-01-preview/Sendgrid.json") {
                            result.data.id = "http://schema.management.azure.com/schemas/2015-01-01/Sendgrid.Email.json";
                        }
                        this.validator.addSchema(result.data);
                        //hack to add https
                        result.data.id = result.data.id.replace("http://", "https://");
                        this.validator.addSchema(result.data);
                    });
                    this.validator.getSchema(templateSchema);
                    this.validator.getSchema(parameterSchema);
                    resolve();
                }).catch(err => {
                    reject(err);
                });
        });
    }

    public validateSchema(filename: string, parameters: any = {}): Promise<Error[]> {
        return new Promise((resolve, reject) => {
            console.log(`Validating schema for ${filename}`);
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
            resolve(this.validator.errors || []);
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
            template.resources.forEach((resource: any, i) => {
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
