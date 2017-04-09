export class ErrorHandler {
    raise(title : string, messages: string[]) {
        messages = messages || [];

        console.log('');
        console.log('  ' + title);
        console.log('');
        messages.forEach((item) => {
            console.log('  - ' + item);
        });
        console.log('  - Run `arm-validator --help` for more help.');
        console.log('');
        process.exit(1);
    }
}

var errorHandler = new ErrorHandler();
export {errorHandler as ErrorLog}