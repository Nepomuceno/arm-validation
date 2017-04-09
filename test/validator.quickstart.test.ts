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
        this._validator.Initialize()
            .then(() => {
                describe("Validate files", () => {

                    this._files.forEach(file => {
                        let fileName = file.split('\\')[file.split('\\').length - 1];
                        let fileParent = file.split('\\')[file.split('\\').length - 2];
                        it(`${fileParent}\\${fileName}`, (done) => {
                            var error = this._validator.validateJson(file);
                            if (error) {
                                done(error);
                            }
                            else {
                                this._validator.validateSchema(file)
                                    .then(errors => {
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
var quickStart = new ValidatorQuickStart();
quickStart.RunTest();

