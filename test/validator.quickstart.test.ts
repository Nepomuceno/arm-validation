import * as mocha from 'mocha'
import { expect } from 'chai'
import * as fs from 'fs';
import * as path from 'path';
import { Validator } from '../src/validator/validator'

function walkSync(dir: string, result: Set<string>): any {
    var stats = fs.lstatSync(dir);
    if (stats.isFile()
        && dir.endsWith('.json')
        && !dir.endsWith('\\metadata.json')
        && !dir.endsWith('\\package.json')) {
        result.add(dir);
    };
    if (stats.isFile()) return;
    if (dir.split('\\')[dir.split('\\').length - 1].startsWith(`.`)) return;
    return fs.readdirSync(dir).map(f => walkSync(path.join(dir, f), result)); // `join("\n")`
}
class ValidatorQuickStart {
    private _validator: Validator;
    private _files: Set<string>;
    constructor() {
        this._files = new Set<string>();
        this._validator = new Validator();
        walkSync('azure-quickstart-templates', this._files);

    }
    public RunTest() {
        return this._validator.Initialize()
            .then(() => {
                describe("Validate files", () => {

                    this._files.forEach(file => {
                        let fileName = file.split('\\')[file.split('\\').length - 1];
                        let fileParent = file.split('\\')[file.split('\\').length - 2];
                        let paramFile = file.split('.json')[0] + '.parameters.json';
                        let paramExists = fs.existsSync(paramFile);

                        it(`${fileParent}\\${fileName}`, (done) => {
                            if (paramExists) {
                                var error = this._validator.validateJson(paramFile);
                                if (error) {
                                    done(error);
                                }
                            }

                            var error = this._validator.validateJson(file);
                            if (error) {
                                done(error);
                            }
                            else {
                                var errors;
                                if (paramExists) {
                                    let paramSchema: any = JSON.parse(fs.readFileSync(paramFile).toString());
                                    errors = this._validator.validateSchema(file, paramSchema.parameters);
                                }
                                else {
                                    errors = this._validator.validateSchema(file);
                                }
                                errors.then(errors => {
                                    if (errors.length > 0) {
                                        done(errors[0]);
                                    } else {
                                        expect(errors).to.be.empty;
                                        done();
                                    }

                                })
                                .catch(err => done(err));
                            };
                        });

                    });
                })
            })
            .catch((err: any) => console.log(err));
    }

}

// See http://stackoverflow.com/a/35793665
var quickStart = new ValidatorQuickStart();
before(function() {
    return quickStart.RunTest();
});
it('Placeholder to allow before() to work', function () {
    console.log('Mocha requires this in order to block for async generation of tests');
});
