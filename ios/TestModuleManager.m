#import <React/RCTBridgeModule.h>
#import <React/RCTViewManager.h>
#import "ReactNativeSwiftTest-Swift.h"

@interface TestModuleManager : RCTViewManager
@end

@implementation TestModuleManager

RCT_EXPORT_MODULE()

- (UIView *)view
{
  return [[TestModule alloc] init];
}

@end
