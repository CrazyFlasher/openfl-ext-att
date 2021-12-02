//#import <AppTrackingTransparency/AppTrackingTransparency.h>
//#import <AdSupport/AdSupport.h>

- (void)requestIDFA;

- (void)requestIDFA {

     NSLog(@"HAHAHAHAHA YYY");
/*
  [ATTrackingManager requestTrackingAuthorizationWithCompletionHandler:^(ATTrackingManagerAuthorizationStatus status) {
    // Tracking authorization completed. Start loading ads here.
    // [self loadAd];

    NSLog(@"*********** requestIDFA");
  }];
  */
}



extern "C"
{

	void requestIDFA()
	{
        printf("init requestIDFA HAHAHAHAHA3 --------------------------------------------------- xx\n");
        att = [[att alloc] init];
        [att requestIDFA];
    }
}