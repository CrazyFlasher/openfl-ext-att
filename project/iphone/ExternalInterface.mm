static value att_requestIDFA() {
    requestIDFA();
}
DEFINE_PRIM (att_requestIDFA, 0);
/*
#import <AppTrackingTransparency/AppTrackingTransparency.h>
#import <AdSupport/AdSupport.h>

- (void)requestIDFA;

- (void)requestIDFA {

     NSLog(@"HAHAHAHAHA4 YYY");

  [ATTrackingManager requestTrackingAuthorizationWithCompletionHandler:^(ATTrackingManagerAuthorizationStatus status) {
    // Tracking authorization completed. Start loading ads here.
    // [self loadAd];

    NSLog(@"*********** requestIDFA");
  }];

}



extern "C"
{

	void requestIDFA()
	{
        printf("init requestIDFA HAHAHAHAHA4 --------------------------------------------------- xx\n");
        externalInterface = [[ExternalInterface alloc] init];
        [externalInterface requestIDFA];
    }
}
*/