#import <UIKit/UIKit.h>
#import <Foundation/Foundation.h>
#import <QuartzCore/QuartzCore.h>

@interface DRDEVViewController : UIViewController <UITextFieldDelegate>
@property (nonatomic, strong) UIVisualEffectView *blurEffectView;
@property (nonatomic, strong) UIView *containerView;
@property (nonatomic, strong) UILabel *titleLabel;
@property (nonatomic, strong) UILabel *subtitleLabel;
@property (nonatomic, strong) UITextField *passwordField;
@property (nonatomic, strong) UIButton *eyeButton;
@property (nonatomic, strong) UIButton *loginButton;
@property (nonatomic, strong) CAGradientLayer *buttonGradient;
@property (nonatomic, strong) UILabel *messageLabel;
@property (nonatomic, strong) UILabel *footerLabel;
@property (nonatomic, strong) NSLayoutConstraint *centerYConstraint;
@end

@implementation DRDEVViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // Background Dark Blur
    self.view.backgroundColor = [UIColor colorWithWhite:0 alpha:0.65];
    UIBlurEffect *blurEffect = [UIBlurEffect effectWithStyle:UIBlurEffectStyleDark];
    self.blurEffectView = [[UIVisualEffectView alloc] initWithEffect:blurEffect];
    self.blurEffectView.frame = self.view.bounds;
    self.blurEffectView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    [self.view addSubview:self.blurEffectView];
    
    // Container View (Card)
    self.containerView = [[UIView alloc] init];
    self.containerView.backgroundColor = [UIColor colorWithRed:0.09 green:0.10 blue:0.13 alpha:0.96];
    self.containerView.layer.cornerRadius = 24;
    self.containerView.layer.borderWidth = 1.2;
    self.containerView.layer.borderColor = [UIColor colorWithRed:0.95 green:0.78 blue:0.25 alpha:0.75].CGColor;
    self.containerView.layer.shadowColor = [UIColor colorWithRed:1.0 green:0.80 blue:0.20 alpha:0.35].CGColor;
    self.containerView.layer.shadowOffset = CGSizeMake(0, 10);
    self.containerView.layer.shadowRadius = 25;
    self.containerView.layer.shadowOpacity = 1.0;
    self.containerView.translatesAutoresizingMaskIntoConstraints = NO;
    [self.view addSubview:self.containerView];
    
    // Header Banner View
    UIView *bannerView = [[UIView alloc] init];
    bannerView.backgroundColor = [UIColor clearColor];
    bannerView.translatesAutoresizingMaskIntoConstraints = NO;
    [self.containerView addSubview:bannerView];
    
    // Crown Icon Badge
    UILabel *crownLabel = [[UILabel alloc] init];
    crownLabel.text = @"👑";
    crownLabel.font = [UIFont systemFontOfSize:34];
    crownLabel.textAlignment = NSTextAlignmentCenter;
    crownLabel.translatesAutoresizingMaskIntoConstraints = NO;
    [bannerView addSubview:crownLabel];
    
    // Title Label
    self.titleLabel = [[UILabel alloc] init];
    self.titleLabel.text = @"RAKHIMOV VIP";
    self.titleLabel.font = [UIFont systemFontOfSize:22 weight:UIFontWeightBlack];
    self.titleLabel.textColor = [UIColor colorWithRed:1.0 green:0.84 blue:0.25 alpha:1.0];
    self.titleLabel.textAlignment = NSTextAlignmentCenter;
    self.titleLabel.layer.shadowColor = [UIColor colorWithRed:1.0 green:0.84 blue:0.25 alpha:0.5].CGColor;
    self.titleLabel.layer.shadowOffset = CGSizeMake(0, 2);
    self.titleLabel.layer.shadowRadius = 8;
    self.titleLabel.layer.shadowOpacity = 1.0;
    self.titleLabel.translatesAutoresizingMaskIntoConstraints = NO;
    [bannerView addSubview:self.titleLabel];
    
    // Subtitle Label
    self.subtitleLabel = [[UILabel alloc] init];
    self.subtitleLabel.text = @"AUTHENTICATION REQUIRED";
    self.subtitleLabel.font = [UIFont systemFontOfSize:11 weight:UIFontWeightBold];
    self.subtitleLabel.textColor = [UIColor colorWithWhite:0.65 alpha:1.0];
    self.subtitleLabel.textAlignment = NSTextAlignmentCenter;
    self.subtitleLabel.translatesAutoresizingMaskIntoConstraints = NO;
    [bannerView addSubview:self.subtitleLabel];
    
    // Password Field Container
    UIView *fieldWrapper = [[UIView alloc] init];
    fieldWrapper.backgroundColor = [UIColor colorWithRed:0.13 green:0.14 blue:0.18 alpha:1.0];
    fieldWrapper.layer.cornerRadius = 14;
    fieldWrapper.layer.borderWidth = 1.0;
    fieldWrapper.layer.borderColor = [UIColor colorWithWhite:0.28 alpha:1.0].CGColor;
    fieldWrapper.translatesAutoresizingMaskIntoConstraints = NO;
    [self.containerView addSubview:fieldWrapper];
    
    // Key Icon (Left of Field)
    UILabel *keyIcon = [[UILabel alloc] initWithFrame:CGRectMake(14, 14, 22, 22)];
    keyIcon.text = @"🔑";
    keyIcon.font = [UIFont systemFontOfSize:15];
    [fieldWrapper addSubview:keyIcon];
    
    // Eye Toggle Button (Right of Field)
    self.eyeButton = [UIButton buttonWithType:UIButtonTypeCustom];
    self.eyeButton.frame = CGRectMake(0, 0, 42, 50);
    [self.eyeButton setTitle:@"👁" forState:UIControlStateNormal];
    self.eyeButton.titleLabel.font = [UIFont systemFontOfSize:16];
    [self.eyeButton addTarget:self action:@selector(togglePasswordVisibility) forControlEvents:UIControlEventTouchUpInside];
    
    // Password Field
    self.passwordField = [[UITextField alloc] init];
    self.passwordField.placeholder = @"Enter VIP Password...";
    self.passwordField.attributedPlaceholder = [[NSAttributedString alloc] initWithString:@"Enter VIP Password..." attributes:@{
        NSForegroundColorAttributeName: [UIColor colorWithWhite:0.45 alpha:1.0],
        NSFontAttributeName: [UIFont systemFontOfSize:15 weight:UIFontWeightRegular]
    }];
    self.passwordField.secureTextEntry = YES;
    self.passwordField.borderStyle = UITextBorderStyleNone;
    self.passwordField.backgroundColor = [UIColor clearColor];
    self.passwordField.textColor = [UIColor whiteColor];
    self.passwordField.font = [UIFont systemFontOfSize:15 weight:UIFontWeightMedium];
    self.passwordField.returnKeyType = UIReturnKeyDone;
    self.passwordField.autocapitalizationType = UITextAutocapitalizationTypeNone;
    self.passwordField.autocorrectionType = UITextAutocorrectionTypeNo;
    self.passwordField.rightView = self.eyeButton;
    self.passwordField.rightViewMode = UITextFieldViewModeAlways;
    self.passwordField.delegate = self;
    self.passwordField.translatesAutoresizingMaskIntoConstraints = NO;
    [fieldWrapper addSubview:self.passwordField];
    
    // Login Button
    self.loginButton = [UIButton buttonWithType:UIButtonTypeCustom];
    self.loginButton.layer.cornerRadius = 14;
    self.loginButton.layer.masksToBounds = YES;
    [self.loginButton setTitle:@"⚡ UNLOCK VIP" forState:UIControlStateNormal];
    [self.loginButton setTitleColor:[UIColor colorWithRed:0.08 green:0.08 blue:0.10 alpha:1.0] forState:UIControlStateNormal];
    self.loginButton.titleLabel.font = [UIFont systemFontOfSize:16 weight:UIFontWeightBlack];
    self.loginButton.translatesAutoresizingMaskIntoConstraints = NO;
    [self.loginButton addTarget:self action:@selector(verifyPassword) forControlEvents:UIControlEventTouchUpInside];
    [self.containerView addSubview:self.loginButton];
    
    // Button Gradient
    self.buttonGradient = [CAGradientLayer layer];
    self.buttonGradient.colors = @[
        (id)[UIColor colorWithRed:1.0 green:0.86 blue:0.30 alpha:1.0].CGColor,
        (id)[UIColor colorWithRed:0.92 green:0.68 blue:0.12 alpha:1.0].CGColor
    ];
    self.buttonGradient.startPoint = CGPointMake(0, 0);
    self.buttonGradient.endPoint = CGPointMake(1, 0);
    [self.loginButton.layer insertSublayer:self.buttonGradient atIndex:0];
    
    // Message Label (Error feedback)
    self.messageLabel = [[UILabel alloc] init];
    self.messageLabel.font = [UIFont systemFontOfSize:13 weight:UIFontWeightBold];
    self.messageLabel.textColor = [UIColor colorWithRed:1.0 green:0.35 blue:0.35 alpha:1.0];
    self.messageLabel.textAlignment = NSTextAlignmentCenter;
    self.messageLabel.numberOfLines = 1;
    self.messageLabel.translatesAutoresizingMaskIntoConstraints = NO;
    [self.containerView addSubview:self.messageLabel];
    
    // Footer Label
    self.footerLabel = [[UILabel alloc] init];
    self.footerLabel.text = @"Telegram: @rakhimovv_vip";
    self.footerLabel.font = [UIFont systemFontOfSize:12 weight:UIFontWeightSemibold];
    self.footerLabel.textColor = [UIColor colorWithRed:0.95 green:0.78 blue:0.25 alpha:0.85];
    self.footerLabel.textAlignment = NSTextAlignmentCenter;
    self.footerLabel.translatesAutoresizingMaskIntoConstraints = NO;
    [self.containerView addSubview:self.footerLabel];
    
    // Keyboard Center Constraint
    self.centerYConstraint = [self.containerView.centerYAnchor constraintEqualToAnchor:self.view.centerYAnchor];
    
    [NSLayoutConstraint activateConstraints:@[
        // Container
        [self.containerView.centerXAnchor constraintEqualToAnchor:self.view.centerXAnchor],
        self.centerYConstraint,
        [self.containerView.widthAnchor constraintEqualToConstant:320],
        
        // Banner
        [bannerView.topAnchor constraintEqualToAnchor:self.containerView.topAnchor constant:22],
        [bannerView.leadingAnchor constraintEqualToAnchor:self.containerView.leadingAnchor constant:16],
        [bannerView.trailingAnchor constraintEqualToAnchor:self.containerView.trailingAnchor constant:-16],
        
        // Crown
        [crownLabel.topAnchor constraintEqualToAnchor:bannerView.topAnchor],
        [crownLabel.centerXAnchor constraintEqualToAnchor:bannerView.centerXAnchor],
        
        // Title
        [self.titleLabel.topAnchor constraintEqualToAnchor:crownLabel.bottomAnchor constant:4],
        [self.titleLabel.centerXAnchor constraintEqualToAnchor:bannerView.centerXAnchor],
        
        // Subtitle
        [self.subtitleLabel.topAnchor constraintEqualToAnchor:self.titleLabel.bottomAnchor constant:4],
        [self.subtitleLabel.centerXAnchor constraintEqualToAnchor:bannerView.centerXAnchor],
        [self.subtitleLabel.bottomAnchor constraintEqualToAnchor:bannerView.bottomAnchor],
        
        // Field Wrapper
        [fieldWrapper.topAnchor constraintEqualToAnchor:bannerView.bottomAnchor constant:20],
        [fieldWrapper.leadingAnchor constraintEqualToAnchor:self.containerView.leadingAnchor constant:20],
        [fieldWrapper.trailingAnchor constraintEqualToAnchor:self.containerView.trailingAnchor constant:-20],
        [fieldWrapper.heightAnchor constraintEqualToConstant:50],
        
        // Password Field inside Wrapper
        [self.passwordField.leadingAnchor constraintEqualToAnchor:fieldWrapper.leadingAnchor constant:42],
        [self.passwordField.trailingAnchor constraintEqualToAnchor:fieldWrapper.trailingAnchor constant:-8],
        [self.passwordField.topAnchor constraintEqualToAnchor:fieldWrapper.topAnchor],
        [self.passwordField.bottomAnchor constraintEqualToAnchor:fieldWrapper.bottomAnchor],
        
        // Message Label
        [self.messageLabel.topAnchor constraintEqualToAnchor:fieldWrapper.bottomAnchor constant:8],
        [self.messageLabel.leadingAnchor constraintEqualToAnchor:self.containerView.leadingAnchor constant:20],
        [self.messageLabel.trailingAnchor constraintEqualToAnchor:self.containerView.trailingAnchor constant:-20],
        [self.messageLabel.heightAnchor constraintEqualToConstant:18],
        
        // Login Button
        [self.loginButton.topAnchor constraintEqualToAnchor:self.messageLabel.bottomAnchor constant:6],
        [self.loginButton.leadingAnchor constraintEqualToAnchor:self.containerView.leadingAnchor constant:20],
        [self.loginButton.trailingAnchor constraintEqualToAnchor:self.containerView.trailingAnchor constant:-20],
        [self.loginButton.heightAnchor constraintEqualToConstant:48],
        
        // Footer Label
        [self.footerLabel.topAnchor constraintEqualToAnchor:self.loginButton.bottomAnchor constant:14],
        [self.footerLabel.centerXAnchor constraintEqualToAnchor:self.containerView.centerXAnchor],
        [self.footerLabel.bottomAnchor constraintEqualToAnchor:self.containerView.bottomAnchor constant:-18],
    ]];
    
    // Animate container entry
    self.containerView.transform = CGAffineTransformMakeScale(0.85, 0.85);
    self.containerView.alpha = 0;
    [UIView animateWithDuration:0.3 delay:0.05 usingSpringWithDamping:0.75 initialSpringVelocity:0.6 options:0 animations:^{
        self.containerView.transform = CGAffineTransformIdentity;
        self.containerView.alpha = 1;
    } completion:nil];
    
    // Keyboard Listeners
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             selector:@selector(keyboardWillShow:)
                                                 name:UIKeyboardWillShowNotification
                                               object:nil];
    
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             selector:@selector(keyboardWillHide:)
                                                 name:UIKeyboardWillHideNotification
                                               object:nil];
    
    [self.passwordField becomeFirstResponder];
}

- (void)viewDidLayoutSubviews {
    [super viewDidLayoutSubviews];
    self.buttonGradient.frame = self.loginButton.bounds;
}

- (void)togglePasswordVisibility {
    self.passwordField.secureTextEntry = !self.passwordField.secureTextEntry;
    [self.eyeButton setTitle:self.passwordField.secureTextEntry ? @"👁" : @"🔒" forState:UIControlStateNormal];
}

- (void)keyboardWillShow:(NSNotification *)notification {
    NSDictionary *userInfo = notification.userInfo;
    CGRect keyboardFrame = [userInfo[UIKeyboardFrameEndUserInfoKey] CGRectValue];
    CGFloat keyboardHeight = keyboardFrame.size.height;
    NSTimeInterval duration = [userInfo[UIKeyboardAnimationDurationUserInfoKey] doubleValue];
    
    CGFloat offset = -(keyboardHeight / 2.0);
    self.centerYConstraint.constant = offset;
    
    [UIView animateWithDuration:duration animations:^{
        [self.view layoutIfNeeded];
    }];
}

- (void)keyboardWillHide:(NSNotification *)notification {
    NSDictionary *userInfo = notification.userInfo;
    NSTimeInterval duration = [userInfo[UIKeyboardAnimationDurationUserInfoKey] doubleValue];
    
    self.centerYConstraint.constant = 0;
    
    [UIView animateWithDuration:duration animations:^{
        [self.view layoutIfNeeded];
    }];
}

- (NSString *)toBase64:(NSString *)str {
    NSData *data = [str dataUsingEncoding:NSUTF8StringEncoding];
    return [data base64EncodedStringWithOptions:0];
}

- (void)verifyPassword {
    NSString *rawInput = self.passwordField.text ?: @"";
    NSString *cleanInput = [rawInput stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    
    // Target password: "RAKHIMOV-VIP" -> Base64: "UkFLSElNT1YtVklQ"
    NSString *correctBase64 = @"UkFLSElNT1YtVklQ";
    NSString *encodedInput = [self toBase64:cleanInput];
    
    if (cleanInput.length == 0) {
        self.messageLabel.text = @"⚠️ Please enter your VIP password";
        [self shakeView];
        return;
    }
    
    if ([cleanInput isEqualToString:@"RAKHIMOV-VIP"] || [encodedInput isEqualToString:correctBase64]) {
        self.messageLabel.textColor = [UIColor colorWithRed:0.35 green:1.0 blue:0.45 alpha:1.0];
        self.messageLabel.text = @"✓ Access Granted";
        [self showActivated];
    } else {
        self.messageLabel.textColor = [UIColor colorWithRed:1.0 green:0.35 blue:0.35 alpha:1.0];
        self.messageLabel.text = @"❌ Incorrect password, try again!";
        self.passwordField.text = @"";
        [self shakeView];
    }
}

- (void)showActivated {
    [self.passwordField resignFirstResponder];
    
    UIViewController *activatedVC = [[UIViewController alloc] init];
    activatedVC.view.backgroundColor = [UIColor colorWithWhite:0 alpha:0.75];
    activatedVC.modalPresentationStyle = UIModalPresentationOverFullScreen;
    
    UIView *popup = [[UIView alloc] init];
    popup.backgroundColor = [UIColor colorWithRed:0.09 green:0.10 blue:0.13 alpha:0.98];
    popup.layer.cornerRadius = 24;
    popup.layer.borderWidth = 1.5;
    popup.layer.borderColor = [UIColor colorWithRed:1.0 green:0.84 blue:0.25 alpha:1.0].CGColor;
    popup.layer.shadowColor = [UIColor colorWithRed:1.0 green:0.84 blue:0.25 alpha:0.45].CGColor;
    popup.layer.shadowOffset = CGSizeMake(0, 8);
    popup.layer.shadowRadius = 20;
    popup.layer.shadowOpacity = 1.0;
    popup.translatesAutoresizingMaskIntoConstraints = NO;
    [activatedVC.view addSubview:popup];
    
    UILabel *crown = [[UILabel alloc] init];
    crown.text = @"👑";
    crown.font = [UIFont systemFontOfSize:42];
    crown.textAlignment = NSTextAlignmentCenter;
    crown.translatesAutoresizingMaskIntoConstraints = NO;
    [popup addSubview:crown];
    
    UILabel *title = [[UILabel alloc] init];
    title.text = @"RAKHIMOV VIP";
    title.font = [UIFont systemFontOfSize:22 weight:UIFontWeightBlack];
    title.textColor = [UIColor colorWithRed:1.0 green:0.84 blue:0.25 alpha:1.0];
    title.textAlignment = NSTextAlignmentCenter;
    title.translatesAutoresizingMaskIntoConstraints = NO;
    [popup addSubview:title];
    
    UILabel *status = [[UILabel alloc] init];
    status.text = @"✓ ACCESS GRANTED";
    status.font = [UIFont systemFontOfSize:14 weight:UIFontWeightBold];
    status.textColor = [UIColor colorWithRed:0.35 green:1.0 blue:0.45 alpha:1.0];
    status.textAlignment = NSTextAlignmentCenter;
    status.translatesAutoresizingMaskIntoConstraints = NO;
    [popup addSubview:status];
    
    [NSLayoutConstraint activateConstraints:@[
        [popup.centerXAnchor constraintEqualToAnchor:activatedVC.view.centerXAnchor],
        [popup.centerYAnchor constraintEqualToAnchor:activatedVC.view.centerYAnchor],
        [popup.widthAnchor constraintEqualToConstant:260],
        [popup.heightAnchor constraintEqualToConstant:180],
        
        [crown.topAnchor constraintEqualToAnchor:popup.topAnchor constant:22],
        [crown.centerXAnchor constraintEqualToAnchor:popup.centerXAnchor],
        
        [title.topAnchor constraintEqualToAnchor:crown.bottomAnchor constant:8],
        [title.centerXAnchor constraintEqualToAnchor:popup.centerXAnchor],
        
        [status.topAnchor constraintEqualToAnchor:title.bottomAnchor constant:8],
        [status.centerXAnchor constraintEqualToAnchor:popup.centerXAnchor],
        [status.bottomAnchor constraintEqualToAnchor:popup.bottomAnchor constant:-22]
    ]];
    
    popup.transform = CGAffineTransformMakeScale(0.6, 0.6);
    popup.alpha = 0;
    
    UIViewController *topVC = [self getTopViewController];
    [self dismissViewControllerAnimated:NO completion:^{
        [topVC presentViewController:activatedVC animated:NO completion:^{
            [UIView animateWithDuration:0.35 delay:0 usingSpringWithDamping:0.75 initialSpringVelocity:0.5 options:0 animations:^{
                popup.transform = CGAffineTransformIdentity;
                popup.alpha = 1;
            } completion:nil];
        }];
    }];
    
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(2.2 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        [UIView animateWithDuration:0.25 animations:^{
            popup.alpha = 0;
            popup.transform = CGAffineTransformMakeScale(0.85, 0.85);
        } completion:^(BOOL finished) {
            [activatedVC dismissViewControllerAnimated:NO completion:nil];
        }];
    });
}

- (void)shakeView {
    CABasicAnimation *shake = [CABasicAnimation animationWithKeyPath:@"transform.translation.x"];
    shake.duration = 0.07;
    shake.repeatCount = 3;
    shake.autoreverses = YES;
    shake.fromValue = @(-8);
    shake.toValue = @(8);
    [self.containerView.layer addAnimation:shake forKey:@"shake"];
    
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, 2.5 * NSEC_PER_SEC), dispatch_get_main_queue(), ^{
        self.messageLabel.text = @"";
    });
}

- (BOOL)textFieldShouldReturn:(UITextField *)textField {
    [self verifyPassword];
    return YES;
}

- (UIViewController *)getTopViewController {
    UIViewController *topVC = [UIApplication sharedApplication].keyWindow.rootViewController;
    while (topVC.presentedViewController) {
        topVC = topVC.presentedViewController;
    }
    return topVC;
}

- (void)dealloc {
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

@end

%ctor {
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(1.5 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        UIViewController *topVC = [UIApplication sharedApplication].keyWindow.rootViewController;
        if (topVC) {
            DRDEVViewController *vc = [[DRDEVViewController alloc] init];
            vc.modalPresentationStyle = UIModalPresentationOverFullScreen;
            [topVC presentViewController:vc animated:YES completion:nil];
        }
    });
}