import * as mocha from 'mocha'
import {expect} from 'chai'
import {Validator} from '../src/validator/validator'

describe('Validate Format', () => {
    it('BasicValidation', (done) => {
        var validator = new Validator();
        var error = validator.validateJson('./test/baseFiles/validParam.json');
        if(error)
        {
            done(error);
        }
        expect(error).to.be.undefined;
        done();
    });
    it('Invalid Json', () => {
        var validator = new Validator();
        var errors = validator.validateJson('./test/baseFiles/invalidJson.json');
        expect(errors).to.be.not.undefined;
    });
});