var exec = require('cordova/exec');
 
exports.addStrtmp = function(success,error,args) {
    exec(success, error,"myPlugin","addStrtmp", [args]);
};