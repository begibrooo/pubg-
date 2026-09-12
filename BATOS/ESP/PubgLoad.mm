#import "PubgLoad.h"
#import "metalbiew.h"
#import <UIKit/UIKit.h>
#include <unistd.h>

extern bool MenDeal;

@interface ImGuiLoad()
@property (nonatomic, strong) metalbiew *vna;
@property (nonatomic, assign) BOOL isPromptActive;
@end

@implementation ImGuiLoad

static UIWindow *GetAppKeyWindow(void) {
    for (UIWindowScene *scene in [UIApplication sharedApplication].connectedScenes) {
        if (scene.activationState == UISceneActivationStateForegroundActive ||
            scene.activationState == UISceneActivationStateForegroundInactive) {
            for (UIWindow *window in scene.windows) {
                if (window.isKeyWindow) return window;
            }
        }
    }
    UIWindow *w = [UIApplication sharedApplication].keyWindow;
    if (!w && [UIApplication sharedApplication].windows.count > 0) {
        w = [UIApplication sharedApplication].windows.firstObject;
    }
    return w;
}

static UIViewController *GetTopRootViewController(void) {
    UIWindow *win = GetAppKeyWindow();
    if (!win) return nil;
    UIViewController *top = win.rootViewController;
    while (top.presentedViewController) {
        top = top.presentedViewController;
    }
    return top;
}

+ (void)load
{
    // 3-barmoqli 2 marta bosish (double tap) rejimini orqa fonda tayyorlash
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(3 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        [[self share] initTapGesWithRetry:10];
    });

    // O'yin ochilgach, parolni so'rash oynasini ko'rsatish
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(6 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        [[self share] showLoginPrompt];
    });
}

+ (instancetype)share
{
    static ImGuiLoad *tool;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        tool = [[ImGuiLoad alloc] init];
    });
    return tool;
}

- (void)showLoginPrompt
{
    if (self.isPromptActive) return;

    UIViewController *root = GetTopRootViewController();
    if (!root) {
        dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(2 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
            [self showLoginPrompt];
        });
        return;
    }

    self.isPromptActive = YES;
    UIAlertController *alert = [UIAlertController alertControllerWithTitle:@"👑 RAKHIMOV VIP"
                                                                   message:@"Welcome to RAKHIMOV VIP ENGINE!\nIltimos, parolni kiriting:"
                                                            preferredStyle:UIAlertControllerStyleAlert];

    [alert addTextFieldWithConfigurationHandler:^(UITextField * _Nonnull textField) {
        textField.placeholder = @"Parol: RAKHIMOV-VIP";
        textField.secureTextEntry = YES;
    }];

    UIAlertAction *ok = [UIAlertAction actionWithTitle:@"Kirish" style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        self.isPromptActive = NO;
        NSString *pass = alert.textFields.firstObject.text;
        if ([pass isEqualToString:@"RAKHIMOV-VIP"]) {
            [self initTapGesWithRetry:5];
            dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(1 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
                [self autoOpenMenu];
            });
        } else {
            // Noto'g'ri parol bo'lsa qayta so'raydi
            dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(1 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
                [self showLoginPrompt];
            });
        }
    }];

    [alert addAction:ok];
    [root presentViewController:alert animated:YES completion:nil];
}

- (void)initTapGesWithRetry:(int)retriesLeft
{
    UIWindow *window = GetAppKeyWindow();
    if (window && window.rootViewController && window.rootViewController.view) {
        for (UIGestureRecognizer *g in window.rootViewController.view.gestureRecognizers) {
            if ([g isKindOfClass:[UITapGestureRecognizer class]]) {
                UITapGestureRecognizer *tg = (UITapGestureRecognizer *)g;
                if (tg.numberOfTapsRequired == 2 && tg.numberOfTouchesRequired == 3) {
                    return;
                }
            }
        }
        UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(show)];
        tap.numberOfTapsRequired = 2;
        tap.numberOfTouchesRequired = 3;
        [window.rootViewController.view addGestureRecognizer:tap];
    } else if (retriesLeft > 0) {
        dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(2 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
            [self initTapGesWithRetry:retriesLeft - 1];
        });
    }
}

- (void)initTapGes
{
    [self initTapGesWithRetry:5];
}

- (void)show
{
    if (!_vna) {
        metalbiew *vc = [[metalbiew alloc] init];
        _vna = vc;
    }
    MenDeal = !MenDeal;
    UIWindow *window = GetAppKeyWindow();
    if (window && window.rootViewController && window.rootViewController.view) {
        if (_vna.view.superview != window.rootViewController.view) {
            [window.rootViewController.view addSubview:_vna.view];
        }
    }
    _vna.view.userInteractionEnabled = MenDeal;
}

- (void)autoOpenMenu
{
    if (!_vna) {
        _vna = [[metalbiew alloc] init];
    }
    MenDeal = true;
    UIWindow *window = GetAppKeyWindow();
    if (window && window.rootViewController && window.rootViewController.view) {
        if (_vna.view.superview != window.rootViewController.view) {
            [window.rootViewController.view addSubview:_vna.view];
        }
    }
    _vna.view.userInteractionEnabled = YES;
}

@end
