
//
//  ViewController.m
//  View
//
//  Created by YuWan on 2023/8/3.
//
#import <UIKit/UIKit.h>
//#import "子程序.h"

#import "ESP/ViewController.h"

@interface ViewController()

@end
UILabel *Ttime;
UIDevice *myDevice;
NSDateFormatter *ttime;
@implementation ViewController

static ViewController *extraInfo;


+ (void)load
{
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(20* NSEC_PER_SEC)), dispatch_get_main_queue(), ^{



       
  

        extraInfo =  [ViewController new];
        [extraInfo iniview];
    });
}

- (void)iniview {
    UIWindow *mainWindow = [UIApplication sharedApplication].keyWindow;

    // 设备信息
    myDevice = [UIDevice currentDevice];
    [myDevice setBatteryMonitoringEnabled:YES];
    double batLeft = (float)[myDevice batteryLevel] * 100;

    // 时间
    ttime = [[NSDateFormatter alloc] init];
    [ttime setDateFormat:@"yyyy/MM/dd • hh:mm:ss"];

    // 调整标签的 y 坐标来改变其垂直位置
    Ttime = [[UILabel alloc] initWithFrame:CGRectMake(0, 35, [UIScreen mainScreen].bounds.size.width, 23)];
    Ttime.font = [UIFont fontWithName:@"PingFangSC-Regular" size:14.0] ?: [UIFont systemFontOfSize:14.0 weight:UIFontWeightMedium];
    Ttime.backgroundColor = [UIColor colorWithWhite:0 alpha:0.4];
    Ttime.layer.cornerRadius = 4;
    Ttime.textAlignment = NSTextAlignmentCenter;
    Ttime.layer.masksToBounds = true;
    Ttime.text = [NSString stringWithFormat:@"%@ • Battery: %.0f%%", [ttime stringFromDate:[NSDate date]], batLeft];
    Ttime.textColor = [UIColor greenColor];
    [mainWindow addSubview:Ttime];
}

//HACK QoXj
@end
