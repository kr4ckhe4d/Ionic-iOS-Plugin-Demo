#import <Cordova/CDVPlugin.h>

@interface TestPlugin : CDVPlugin
-(void) printStuff:(CDVInvokedUrlCommand *) command;
-(void) showAlert:(CDVInvokedUrlCommand *) command;
@end
