import * as fs from 'fs'
import * as path from 'path'
import * as simpleGit from 'simple-git/promise'
import * as simpleGitSync from 'simple-git'
import * as GitHub from 'github-api';
import { Repository } from 'github-api';


var currentDir = simpleGit('D:\\projects\\nepomuceno\\arm-validation\\azure-quickstart-templates');
//var syncGit = simpleGitSync('C:\\mine\\GitHub\\Nepomuceno\\arm-validation\\azure-quickstart-templates');
currentDir.checkIsRepo().then(r => console.log('Repo:' + r));
currentDir.log().then(c => console.log(c.latest.message));
//this works
//currentDir.checkoutLocalBranch('amazing-git');


function updateBranches() {
    currentDir.diffSummary().then(s =>
        s.files.forEach(f => {
            console.log(f.file);
            var dirName = f.file.split('/')[0];
            currentDir.branchLocal().then(b => {
                if (b.all.indexOf('AUTO-2018-10-05-' + dirName) > -1) {
                    currentDir.checkout('AUTO-2018-10-05-' + dirName)
                } else {
                    currentDir.checkoutLocalBranch('AUTO-2018-10-05-' + dirName);
                }
                currentDir.add(f.file);
                currentDir.commit('[AUTO-2018-10-05] adding file ' + f.file,null,null).then(c => console.log(c.commit))
                currentDir.checkout('master');
            });
        })
    );
}
async function timer(ms: number) {
    return new Promise(r => setTimeout(r, ms));
}

async function asyncForEach<T>(array: Array<T>, callback: Function) {
    for (let index = 0; index < array.length; index++) {
        await callback(array[index], index, array)
    }
}

async function createPr() {
    var gh = new GitHub({
        token: 'd782fad9cb33ddde7d13b615676d58fe192c74da'
    });
    var me = gh.getUser();
    var rate = gh.getRateLimit();
    rate.getRateLimit(function (err: any, result: any) {
        console.log(JSON.stringify(result, null, 2))
    });
    var reposity = gh.getRepo('Azure', 'azure-quickstart-templates');
    reposity.listCommits(null, function (err: any, response: any) {
        //console.log(JSON.stringify(response,null,2));
    });
    //console.log(JSON.stringify(me,null,2)); 

    var b = await currentDir.branchLocal();

    asyncForEach(b.all, async (br: string) => {
        var res: any = await reposity.listPullRequests({ head: "Nepomuceno:" + br, state: "all" });
        // console.log(res);
        if (res.data.length > 0) {
            console.log('Already created for: ' + res.data[0].head.ref);
        } else {
            console.log(res.data.length);
            console.log('Creating pr for: ' + br);
            try {
                var err: any, result: any = await reposity.createPullRequest({
                    title: '[AUTO-2018-10-05] for ' + br.replace("AUTO-2018-10-05-", ""),
                    body: 'Changes to comply to [schema](https://github.com/Azure/azure-resource-manager-schemas) and validations made with [validator](https://github.com/Nepomuceno/arm-validation) \n Most of this changes were auto generated',
                    head: 'Nepomuceno:' + br,
                    base: 'master'
                });
                await timer(90000);
            } catch (error) {
                console.log(error)
            }
        }
        await timer(500);
        console.log(br);
    });
}
updateBranches();