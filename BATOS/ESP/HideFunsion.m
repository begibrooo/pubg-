#import "ESP/HideFunsion.h"
#import "ESP/HeeeNoScreenShotView.h"

@implementation HideFunsion {
    HeeeNoScreenShotView *_hideesp;
}

+ (instancetype)sharedManager {
    static HideFunsion *sharedInstance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        sharedInstance = [[HideFunsion alloc] initPrivate];
    });
    return sharedInstance;
}

// Private init để singleton
- (instancetype)initPrivate {
    self = [super init];
    if (self) {
        _hideesp = [[HeeeNoScreenShotView alloc] initWithFrame:[UIScreen mainScreen].bounds];
        [[UIApplication sharedApplication].windows[0].rootViewController.view addSubview:_hideesp];
        _hideesp.userInteractionEnabled = YES; // menu nhận touch nhưng không chặn game
        _hideesp.hidden = YES; // ẩn mặc định
    }
    return self;
}

// Chặn init công khai
- (instancetype)init {
    @throw [NSException exceptionWithName:@"Singleton"
                                   reason:@"Use +[HideFunsion sharedManager]"
                                 userInfo:nil];
    return nil;
}

// Thêm view
- (void)addView:(UIView *)view
     isStreaming:(BOOL)streaming
  MenDeal:(BOOL)MenDeal {

    if (streaming) {
        [_hideesp addSubview:view];
    } else {
        [[UIApplication sharedApplication].keyWindow addSubview:view];
    }

    _hideesp.hidden = !(streaming || MenDeal);

    _hideesp.userInteractionEnabled = MenDeal;
}

@end
