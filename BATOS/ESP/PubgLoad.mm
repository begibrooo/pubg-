#import "PubgLoad.h"
#import "metalbiew.h"
#import <UIKit/UIKit.h>
#include <sys/signal.h>
#include <unistd.h>

extern bool MenDeal;

//  Created by Telegram @CheatBot_Owner
@interface ImGuiLoad()
@property (nonatomic, strong) metalbiew *vna;
@end

@implementation ImGuiLoad

+ (void)load
{
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(5 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        UIAlertController *alert = [UIAlertController alertControllerWithTitle:@"RAKHIMOV VIP" message:@"Iltimos, parolni kiriting:" preferredStyle:UIAlertControllerStyleAlert];
        [alert addTextFieldWithConfigurationHandler:^(UITextField * _Nonnull textField) {
            textField.placeholder = @"Parol";
            textField.secureTextEntry = YES;
        }];
        UIAlertAction *ok = [UIAlertAction actionWithTitle:@"Kirish" style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
            NSString *pass = alert.textFields.firstObject.text;
            if ([pass isEqualToString:@"RAKHIMOV-VIP"]) {
                [[self share] initTapGes];
                dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(1 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
                    [[self share] autoOpenMenu];
                });
            } else {
                // Noto'g'ri parol bo'lsa o'yin yopiladi
                kill(getpid(), SIGKILL);
                exit(0);
            }
        }];
        [alert addAction:ok];

        UIViewController *root = [UIApplication sharedApplication].keyWindow.rootViewController;
        if (root) {
            [root presentViewController:alert animated:YES completion:nil];
        }
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

-(void)initTapGes
{
    UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] init];
    tap.numberOfTapsRequired = 2;//点击次数
    tap.numberOfTouchesRequired = 3;//手指数
    UIWindow *window = [UIApplication sharedApplication].keyWindow;
    if (!window && [UIApplication sharedApplication].windows.count > 0) {
        window = [UIApplication sharedApplication].windows.firstObject;
    }
    if (window && window.rootViewController && window.rootViewController.view) {
        [window.rootViewController.view addGestureRecognizer:tap];
        [tap addTarget:self action:@selector(show)];
    }
}
- (void)show
{
    if (!_vna) {
        metalbiew *vc = [[metalbiew alloc] init];
        _vna = vc;
    }
    if (MenDeal == true) {
        MenDeal = false;
    } else {
        MenDeal = true;
        UIWindow *window = [UIApplication sharedApplication].keyWindow;
        if (!window && [UIApplication sharedApplication].windows.count > 0) {
            window = [UIApplication sharedApplication].windows.firstObject;
        }
        if (window && window.rootViewController && window.rootViewController.view) {
            if (_vna.view.superview != window.rootViewController.view) {
                [window.rootViewController.view addSubview:_vna.view];
            }
        }
    }
}

- (void)autoOpenMenu
{
    if (!_vna) {
        _vna = [[metalbiew alloc] init];
    }
    MenDeal = true;
    UIWindow *window = [UIApplication sharedApplication].keyWindow;
    if (!window && [UIApplication sharedApplication].windows.count > 0) {
        window = [UIApplication sharedApplication].windows.firstObject;
    }
    if (window && window.rootViewController && window.rootViewController.view) {
        if (_vna.view.superview != window.rootViewController.view) {
            [window.rootViewController.view addSubview:_vna.view];
        }
    }
}

@end
