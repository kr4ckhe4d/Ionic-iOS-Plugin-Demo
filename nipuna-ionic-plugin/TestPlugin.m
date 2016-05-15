#import "TestPlugin.h"
#import "TestStoryViewController.h"


@implementation TestPlugin

-(void) printStuff:(CDVInvokedUrlCommand *) command
{
    NSLog(@"This is my ass!");
}

-(void) showAlert:(CDVInvokedUrlCommand *) command{

	NSLog(@"This is sparta!");
	UIStoryboard *mainStoryboard = [UIStoryboard storyboardWithName:@"TestStoryboard"
                                                             bundle: nil];
    
    TestStoryViewController *controller = (TestStoryViewController*)[mainStoryboard
                                                               instantiateViewControllerWithIdentifier:@"TestStoryboard"];
}
@end
