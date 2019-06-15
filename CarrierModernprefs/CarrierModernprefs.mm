#import <Preferences/PSListController.h>
#import <Cephei/HBPreferences.h>
#import <CepheiPrefs/HBRootListController.h>
#import <CepheiPrefs/HBAppearanceSettings.h>
@interface CarrierModernprefsListController: PSListController {
}
@end



@implementation CarrierModernprefsListController
- (id)specifiers {
	if(_specifiers == nil) {
		_specifiers = [self loadSpecifiersFromPlistName:@"CarrierModernprefs" target:self];
	}
	return _specifiers;
}

//Twitter action
- (void)openTwitter {
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"https://twitter.com/DevelopApple"] options:[NSDictionary new] completionHandler:nil];
}

//Reddit action


//Paypal action
- (void)openPaypal {
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"https://www.paypal.me/developapple"] options:[NSDictionary new] completionHandler:nil];
}
-(void)apply{
	[self.view endEditing:YES];
}
@end
