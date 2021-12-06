#import <CoreFoundation/CoreFoundation.h>
#import <UIKit/UIKit.h>
#import <StoreKit/StoreKit.h> 
#include "AppTrackTrans.h"
#import <AppTrackingTransparency/AppTrackingTransparency.h>
#import <AdSupport/AdSupport.h>



@interface AppTrackTrans: NSObject
{

}

- (void)makeATTRequest;

@end

@implementation AppTrackTrans

#pragma Public methods 

- (void)makeATTRequest
{
	NSLog(@"AppTrackTrans: makeATTRequest");

    if (@available(iOS 14, *))
    {
        [ATTrackingManager requestTrackingAuthorizationWithCompletionHandler:^(ATTrackingManagerAuthorizationStatus status) {}];
    }
}


#pragma mark -


@end

extern "C"
{
	static AppTrackTrans* appTrackTrans = nil;
    
	void makeATTRequest()
    {
		appTrackTrans = [[AppTrackTrans alloc] init];
		[appTrackTrans makeATTRequest];
	}

}
