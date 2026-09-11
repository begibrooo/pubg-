#import "PubgLoad.h"
#import "metalbiew.h"
#include "ESP/XORstring.h"
#include "ESP/mahoa.h"
#import "ESP/HideFunsion.h"
#import "ESP/HeeeNoScreenShotView.h"
#include <sys/sysctl.h>
#include <sys/types.h>
#include <unistd.h>
#include <dlfcn.h>
#include <mach-o/dyld.h>
#include <objc/runtime.h>

#import "ESP/hook.h"

#define CC(str) str

static void* getAbsoluteAddress(const char* imageName, const char* offset) {
    void* handle = dlopen(imageName, RTLD_LAZY);
    if (!handle) return NULL;
    return (void*)((uint64_t)handle + strtoull(offset, NULL, 16));
}

bool aPVQRIF = false;
bool trigger2 = false;
bool zQkX8A = false;
bool MxVsd = false;
bool MXValQy = false;
extern bool _x0x626;
extern bool PlayerzSDK();
extern bool ComponantSDK();
extern bool Player1SK();
extern bool Velocr();
extern bool MenDeal;
extern bool hideHacker;
extern HeeeNoScreenShotView *hideesp;
float menuIconAlpha = 0.5f;

@interface ImGuiLoad()
@property (nonatomic, strong) metalbiew *vna;
@property (nonatomic, strong) UIView *menuIconView;
@property (nonatomic, assign) CGPoint iconPosition;
@property (nonatomic, assign) BOOL dragging;
@property (nonatomic, assign) CGPoint dragOffset;

-(void)updateMenuIconAlpha:(float)alpha;

@end

@implementation ImGuiLoad

+ (void)load {
    [self load1];
}

+ (void)load1 {
    struct kinfo_proc lI11lI;
    int l1l1ll[4] = {CTL_KERN, KERN_PROC, KERN_PROC_PID, getpid()};
    size_t ll11ll = sizeof(lI11lI);
    
    if (sysctl(l1l1ll, 4, &lI11lI, &ll11ll, NULL, 0) == 0) {
        if (lI11lI.kp_proc.p_flag & P_TRACED) {
            while(1){ abort(); } 
        }
    }
    
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, 3 * NSEC_PER_SEC), dispatch_get_main_queue(), ^{
        id menuInstance = [self share];
        if (menuInstance) {
            [menuInstance initTapGes];
        }
    });
}

-(void)updateMenuIconAlpha:(float)alpha
{
    menuIconAlpha = alpha;
    if (self.menuIconView) {
        self.menuIconView.alpha = alpha;
    }
}

+ (instancetype)share {
    static ImGuiLoad *toolInstance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        toolInstance = [[ImGuiLoad alloc] init];
    });
    return toolInstance;
}

-(void)initTapGes
{
    UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] init];
    tap.numberOfTapsRequired = 2;
    tap.numberOfTouchesRequired = 3;
    UIWindow *keyWindow = [self getKeyWindow];
    [keyWindow.rootViewController.view addGestureRecognizer:tap];
    [tap addTarget:self action:@selector(show)];
}

- (UIWindow *)getKeyWindow {
    for (UIWindowScene *scene in [UIApplication sharedApplication].connectedScenes) {
        if (scene.activationState == UISceneActivationStateForegroundActive) {
            for (UIWindow *window in scene.windows) {
                if (window.isKeyWindow) {
                    return window;
                }
            }
        }
    }
    return nil;
}

- (void)show {
    if (!_vna) {
        _vna = [[metalbiew alloc] init];
    }

    if (MenDeal) {
        MenDeal = false;
        [_vna.view removeFromSuperview];
    } else {
        MenDeal = true;
        UIWindow *keyWindow = [self getKeyWindow];
        if (keyWindow) {
            [keyWindow.rootViewController.view addSubview:_vna.view];
        }
    }
}

@end