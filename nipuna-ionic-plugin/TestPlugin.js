var exec = require('cordova/exec');

var TestPlugin = {
	startVideoPlayer: function (success, fail, data){
            return exec(success, fail,
                    "TestPlugin",
                    "printStuff",
                     data);
    },
    showAlert: function (success, fail, data){
            return exec(success, fail,
                    "TestPlugin",
                    "showAlert",
                     data);
    }
};

module.exports = TestPlugin;