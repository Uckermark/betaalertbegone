#import <Foundation/Foundation.h>

%hook SBDeveloperBuildExpirationTrigger

-(void)showDeveloperBuildExpirationAlertIfNecessaryFromLockscreen:(BOOL)arg1 toLauncher:(BOOL)arg2 {}

%end
