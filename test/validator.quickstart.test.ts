import * as mocha from 'mocha'
import { expect } from 'chai'
import * as fs from 'fs';
import * as path from 'path';
import { Validator } from '../src/validator/validator'

function walkSync(dir: string, result: Set<string>): any {
    var stats = fs.lstatSync(dir);
    if (stats.isFile() && dir.endsWith('.json')) result.add(dir);
    if (stats.isFile()) return;
    if (dir.split('\\')[dir.split('\\').length - 1].startsWith(`.`)) return;
    return fs.readdirSync(dir).map(f => walkSync(path.join(dir, f), result)); // `join("\n")`
}
var files: Set<string> = new Set<string>();
this.validator = new Validator();
walkSync('azure-quickstart-templates', files);
this.validator.Initialize()
 .then(() => {
     describe("Validate files", () =>{ 
        this.continue = true;
        files.forEach(file => {
            let fileName = file.split('\\')[file.split('\\').length - 1];
            let fileParent = file.split('\\')[file.split('\\').length - 2];
            if(this.continue)
            {
                it(`${fileParent}\\${fileName}`, (done) => {
                    var error = this.validator.validateJson(file);
                    if(error) {
                        this.continue = false;
                        done(error);
                    }
                    else {
                        done();
                    };
                });
            }
            
        });
    })
 })
 .catch((err: any) => console.log(err));

