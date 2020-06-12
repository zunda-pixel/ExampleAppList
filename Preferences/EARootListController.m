#include "EARootListController.h"
#import <Preferences/PSSpecifier.h>

@implementation EARootListController

- (NSArray *)specifiers {
	if (!_specifiers) {
		_specifiers = [self loadSpecifiersFromPlistName:@"Root" target:self];
	}

	return _specifiers;
}
@end
