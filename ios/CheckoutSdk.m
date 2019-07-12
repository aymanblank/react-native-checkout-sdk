#import "React/RCTViewManager.h"
@interface RCT_EXTERN_MODULE(CheckoutSdk, RCTViewManager)
RCT_EXPORT_VIEW_PROPERTY(isOn, BOOL)
RCT_EXPORT_VIEW_PROPERTY(onStatusChange, RCTDirectEventBlock)
@end
