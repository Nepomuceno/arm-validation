# Azure ARM Validation
This project consist from 2 different sets that complemetn each other.

One it is a command line to validate azure arm templates the other it is a series of tests that can validate arm templates against schemas. 

the tests are lcated on test/ there you can have a better view on the tests that you can realize on your own repository in order to validate yyour own templates. I show as one example how you can do it on `tests/validator.quickstart.test.ts` how I do it over the azure quick start repo.

To execute the demo of the tests you just need to run `npm i` and `npm t`

## Requirements
You need to have installed in your machine

- NodeJs
- Typescript