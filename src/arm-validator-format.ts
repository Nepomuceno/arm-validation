import * as fs from 'fs'
import * as program from 'commander'
import {ErrorHandler, ErrorLog} from './handlers/errorHandler'
import {Validator} from './validator/validator'

program
    .version('0.1.0')
    .option('-f --file [file]', 'file to be parsed')
    .parse(process.argv)

let validator = new Validator(); 

if(program.file)
{
    validator.validateJson(program.file);
} else {
    ErrorLog.raise('Error',['No file has been specified']);
}