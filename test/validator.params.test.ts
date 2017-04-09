import * as mocha from 'mocha'
import {expect} from 'chai'
import {Validator} from '../src/validator/validator'

describe('Parameters', () => {
    it('BasicValidation', () => {
        var validator = new Validator();
        var error = validator.validateParameters('./test/baseFiles/validTemplate.json','./test/baseFiles/validParam.json');
        expect(error).to.be.empty;
    });
    it('Wrong Parameters', () => {
        var validator = new Validator();
        var error = validator.validateParameters('./test/baseFiles/validTemplate.json','./test/baseFiles/invalidParam.json');
        expect(error).to.not.be.empty;
        expect(error[0]).to.be.an("Error");
        expect(error[0].message).to.contain("invalidParam");
    });
});