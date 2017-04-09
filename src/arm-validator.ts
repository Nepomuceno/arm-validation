'use strict'
import * as program from 'commander'
import * as fs from 'fs'


program
    .version('0.1.0')
    .command('format ', 'Verify the files format', {isDefault: true})
    .parse(process.argv);


