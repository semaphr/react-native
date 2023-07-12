#import <React/RCTBridgeModule.h>

@interface RCT_EXTERN_MODULE(Semaphr, NSObject)

RCT_EXTERN_METHOD(configure:(NSString *)APIKey
                 withResolver:(RCTPromiseResolveBlock)resolve
                 withRejecter:(RCTPromiseRejectBlock)reject)

+ (BOOL)requiresMainQueueSetup
{
  return NO;
}

@end
