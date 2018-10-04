
#import "RNProximityManager.h"
#import <React/RCTLog.h>

@implementation RNProximityManager

- (dispatch_queue_t)methodQueue
{
    return dispatch_get_main_queue();
}
RCT_EXPORT_MODULE()

RCT_EXPORT_METHOD(enable)
{
  RCTLogInfo(@"Enable prox manager");
  [UIDevice currentDevice].proximityMonitoringEnabled = YES;
}

RCT_EXPORT_METHOD(disable)
{
  RCTLogInfo(@"Disable prox manager");
  [UIDevice currentDevice].proximityMonitoringEnabled = NO;
}

@end
  
