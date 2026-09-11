#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface HideFunsion : NSObject

+ (instancetype)sharedManager;

// Thêm view vào hideesp hoặc keyWindow
- (void)addView:(UIView *)view
     isStreaming:(BOOL)streaming
  MenDeal:(BOOL)MenDeal;

@end

NS_ASSUME_NONNULL_END
