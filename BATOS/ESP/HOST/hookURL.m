#import "ESP/HOST/hookURL.h"

@implementation AnoCleaner

+ (void)load
{
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(5 * NSEC_PER_SEC)), dispatch_get_global_queue(DISPATCH_QUEUE_PRIORITY_BACKGROUND, 0), ^{
        [NSTimer scheduledTimerWithTimeInterval:5.0 repeats:YES block:^(NSTimer * _Nonnull timer) {
            NSString *filepath = [NSHomeDirectory() stringByAppendingPathComponent:@"/Documents/ano_tmp"];
            NSFileManager *fileManager = [NSFileManager defaultManager];
            if ([fileManager fileExistsAtPath:filepath]) {
                [fileManager removeItemAtPath:filepath error:nil];
            }
        }];
        [[NSRunLoop currentRunLoop] run];
    });
}

@end

