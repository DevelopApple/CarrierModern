#include "fesseRootListController.h"
@interface HBTwitterCell : HBLinkTableCell

@implementation fesseRootListController
- (NSArray *)specifiers {
	if (!_specifiers) {
		_specifiers = [self loadSpecifiersFromPlistName:@"Root" target:self];
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
