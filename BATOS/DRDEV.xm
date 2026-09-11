#import <UIKit/UIKit.h>
#import <Foundation/Foundation.h>

@interface DRDEVViewController : UIViewController <UITextFieldDelegate>
@property (nonatomic, strong) UITextField *passwordField;
@property (nonatomic, strong) UILabel *messageLabel;
@property (nonatomic, strong) UIView *containerView;
@property (nonatomic, strong) UIButton *okButton;
@property (nonatomic, strong) NSLayoutConstraint *centerYConstraint;
@end

@implementation DRDEVViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor colorWithWhite:0 alpha:0.85];
    
    // Container View
    self.containerView = [[UIView alloc] init];
    self.containerView.backgroundColor = [UIColor colorWithWhite:0.10 alpha:1.0];
    self.containerView.layer.cornerRadius = 16;
    self.containerView.layer.masksToBounds = YES;
    self.containerView.layer.borderWidth = 0.5;
    self.containerView.layer.borderColor = [UIColor colorWithWhite:0.3 alpha:1.0].CGColor;
    self.containerView.translatesAutoresizingMaskIntoConstraints = NO;
    [self.view addSubview:self.containerView];
    
    // Top Banner - Gradient
    CAGradientLayer *gradient = [CAGradientLayer layer];
    gradient.colors = @[(id)[UIColor colorWithRed:1.0 green:0.84 blue:0.0 alpha:1.0].CGColor, (id)[UIColor colorWithRed:0.9 green:0.7 blue:0.0 alpha:1.0].CGColor];
    gradient.startPoint = CGPointMake(0, 0);
    gradient.endPoint = CGPointMake(1, 0);
    
    UIView *bannerView = [[UIView alloc] init];
    [bannerView.layer addSublayer:gradient];
    bannerView.translatesAutoresizingMaskIntoConstraints = NO;
    [self.containerView addSubview:bannerView];
    
    // Title in Banner
    UILabel *titleLabel = [[UILabel alloc] init];
    titleLabel.text = @"DRDEV - VNxG4NG";
    titleLabel.font = [UIFont systemFontOfSize:18 weight:UIFontWeightHeavy];
    titleLabel.textColor = [UIColor blackColor];
    titleLabel.textAlignment = NSTextAlignmentCenter;
    titleLabel.translatesAutoresizingMaskIntoConstraints = NO;
    [bannerView addSubview:titleLabel];
    
    // Subtitle
    UILabel *subtitleLabel = [[UILabel alloc] init];
    subtitleLabel.text = @"Enter password to continue";
    subtitleLabel.font = [UIFont systemFontOfSize:13 weight:UIFontWeightMedium];
    subtitleLabel.textColor = [UIColor colorWithWhite:0.75 alpha:1.0];
    subtitleLabel.textAlignment = NSTextAlignmentCenter;
    subtitleLabel.translatesAutoresizingMaskIntoConstraints = NO;
    [self.containerView addSubview:subtitleLabel];
    
    // OK Button
    self.okButton = [UIButton buttonWithType:UIButtonTypeSystem];
    [self.okButton setTitle:@"OK" forState:UIControlStateNormal];
    [self.okButton setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    self.okButton.titleLabel.font = [UIFont systemFontOfSize:17 weight:UIFontWeightSemibold];
    self.okButton.backgroundColor = [UIColor colorWithRed:1.0 green:0.84 blue:0.0 alpha:1.0];
    self.okButton.layer.cornerRadius = 12;
    self.okButton.translatesAutoresizingMaskIntoConstraints = NO;
    [self.okButton addTarget:self action:@selector(verifyPassword) forControlEvents:UIControlEventTouchUpInside];
    [self.containerView addSubview:self.okButton];
    
    // Password Field
    self.passwordField = [[UITextField alloc] init];
    self.passwordField.placeholder = @"Password";
    self.passwordField.secureTextEntry = YES;
    self.passwordField.borderStyle = UITextBorderStyleNone;
    self.passwordField.backgroundColor = [UIColor colorWithWhite:0.18 alpha:1.0];
    self.passwordField.textColor = [UIColor whiteColor];
    self.passwordField.font = [UIFont systemFontOfSize:16 weight:UIFontWeightRegular];
    self.passwordField.layer.cornerRadius = 12;
    self.passwordField.layer.masksToBounds = YES;
    self.passwordField.layer.borderWidth = 0.5;
    self.passwordField.layer.borderColor = [UIColor colorWithWhite:0.35 alpha:1.0].CGColor;
    self.passwordField.delegate = self;
    
    UIView *leftPadding = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 14, 0)];
    self.passwordField.leftView = leftPadding;
    self.passwordField.leftViewMode = UITextFieldViewModeAlways;
    self.passwordField.translatesAutoresizingMaskIntoConstraints = NO;
    [self.containerView addSubview:self.passwordField];
    
    // Message Label
    self.messageLabel = [[UILabel alloc] init];
    self.messageLabel.font = [UIFont systemFontOfSize:12 weight:UIFontWeightMedium];
    self.messageLabel.textColor = [UIColor systemRedColor];
    self.messageLabel.textAlignment = NSTextAlignmentCenter;
    self.messageLabel.numberOfLines = 0;
    self.messageLabel.translatesAutoresizingMaskIntoConstraints = NO;
    [self.containerView addSubview:self.messageLabel];
    
    // Center Y constraint for moving view up when keyboard appears
    self.centerYConstraint = [self.containerView.centerYAnchor constraintEqualToAnchor:self.view.centerYAnchor constant:-40];
    
    [NSLayoutConstraint activateConstraints:@[
        [self.containerView.centerXAnchor constraintEqualToAnchor:self.view.centerXAnchor],
        self.centerYConstraint,
        [self.containerView.widthAnchor constraintEqualToConstant:290],
        
        [bannerView.topAnchor constraintEqualToAnchor:self.containerView.topAnchor],
        [bannerView.leadingAnchor constraintEqualToAnchor:self.containerView.leadingAnchor],
        [bannerView.trailingAnchor constraintEqualToAnchor:self.containerView.trailingAnchor],
        [bannerView.heightAnchor constraintEqualToConstant:52],
        
        [titleLabel.centerXAnchor constraintEqualToAnchor:bannerView.centerXAnchor],
        [titleLabel.centerYAnchor constraintEqualToAnchor:bannerView.centerYAnchor],
        
        [subtitleLabel.topAnchor constraintEqualToAnchor:bannerView.bottomAnchor constant:16],
        [subtitleLabel.leadingAnchor constraintEqualToAnchor:self.containerView.leadingAnchor constant:20],
        [subtitleLabel.trailingAnchor constraintEqualToAnchor:self.containerView.trailingAnchor constant:-20],
        
        [self.okButton.topAnchor constraintEqualToAnchor:subtitleLabel.bottomAnchor constant:20],
        [self.okButton.leadingAnchor constraintEqualToAnchor:self.containerView.leadingAnchor constant:18],
        [self.okButton.trailingAnchor constraintEqualToAnchor:self.containerView.trailingAnchor constant:-18],
        [self.okButton.heightAnchor constraintEqualToConstant:48],
        
        [self.passwordField.topAnchor constraintEqualToAnchor:self.okButton.bottomAnchor constant:12],
        [self.passwordField.leadingAnchor constraintEqualToAnchor:self.containerView.leadingAnchor constant:18],
        [self.passwordField.trailingAnchor constraintEqualToAnchor:self.containerView.trailingAnchor constant:-18],
        [self.passwordField.heightAnchor constraintEqualToConstant:48],
        
        [self.messageLabel.topAnchor constraintEqualToAnchor:self.passwordField.bottomAnchor constant:10],
        [self.messageLabel.leadingAnchor constraintEqualToAnchor:self.containerView.leadingAnchor constant:18],
        [self.messageLabel.trailingAnchor constraintEqualToAnchor:self.containerView.trailingAnchor constant:-18],
        [self.messageLabel.bottomAnchor constraintEqualToAnchor:self.containerView.bottomAnchor constant:-20],
    ]];
    
    // Update gradient frame after layout
    dispatch_async(dispatch_get_main_queue(), ^{
        gradient.frame = bannerView.bounds;
    });
    
    // Register for keyboard notifications
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

- (void)keyboardWillShow:(NSNotification *)notification {
    NSDictionary *userInfo = notification.userInfo;
    CGRect keyboardFrame = [userInfo[UIKeyboardFrameEndUserInfoKey] CGRectValue];
    CGFloat keyboardHeight = keyboardFrame.size.height;
    NSTimeInterval duration = [userInfo[UIKeyboardAnimationDurationUserInfoKey] doubleValue];
    
    // Move container view above keyboard
    CGFloat moveUp = keyboardHeight - 100;
    self.centerYConstraint.constant = -moveUp;
    
    [UIView animateWithDuration:duration animations:^{
        [self.view layoutIfNeeded];
    }];
}

- (void)keyboardWillHide:(NSNotification *)notification {
    NSDictionary *userInfo = notification.userInfo;
    NSTimeInterval duration = [userInfo[UIKeyboardAnimationDurationUserInfoKey] doubleValue];
    
    // Move container view back to center
    self.centerYConstraint.constant = -40;
    
    [UIView animateWithDuration:duration animations:^{
        [self.view layoutIfNeeded];
    }];
}

- (NSString *)toBase64:(NSString *)str {
    NSData *data = [str dataUsingEncoding:NSUTF8StringEncoding];
    return [data base64EncodedStringWithOptions:0];
}

- (void)verifyPassword {
    NSString *enteredPassword = self.passwordField.text;
    // Base64 of "DRDEV-VNxG4NG" is "RFJERVYtVk54RzRORw=="
    NSString *correctBase64 = @"RFJERVYtVk54RzRORw==";
    NSString *encodedInput = [self toBase64:enteredPassword];
    
    if (!enteredPassword || enteredPassword.length == 0) {
        self.messageLabel.text = @"Please enter password";
        [self shakeView];
        return;
    }
    
    if ([encodedInput isEqualToString:correctBase64]) {
        [self showActivated];
    } else {
        self.messageLabel.text = @"Incorrect password";
        self.passwordField.text = @"";
        [self shakeView];
    }
}

- (void)showActivated {
    [self dismissSelf];
    
    UIViewController *activatedVC = [[UIViewController alloc] init];
    activatedVC.view.backgroundColor = [UIColor colorWithWhite:0 alpha:0.95];
    activatedVC.modalPresentationStyle = UIModalPresentationOverFullScreen;
    
    UIView *popup = [[UIView alloc] init];
    popup.backgroundColor = [UIColor colorWithWhite:0.12 alpha:1.0];
    popup.layer.cornerRadius = 24;
    popup.layer.borderWidth = 1.5;
    popup.layer.borderColor = [UIColor colorWithRed:1.0 green:0.84 blue:0.0 alpha:1.0].CGColor;
    popup.translatesAutoresizingMaskIntoConstraints = NO;
    [activatedVC.view addSubview:popup];
    
    UILabel *checkmark = [[UILabel alloc] init];
    checkmark.text = @"✓";
    checkmark.font = [UIFont systemFontOfSize:52 weight:UIFontWeightThin];
    checkmark.textColor = [UIColor colorWithRed:1.0 green:0.84 blue:0.0 alpha:1.0];
    checkmark.textAlignment = NSTextAlignmentCenter;
    checkmark.translatesAutoresizingMaskIntoConstraints = NO;
    [popup addSubview:checkmark];
    
    UILabel *label = [[UILabel alloc] init];
    label.text = @"ACTIVATED";
    label.font = [UIFont systemFontOfSize:26 weight:UIFontWeightBold];
    label.textColor = [UIColor colorWithRed:1.0 green:0.84 blue:0.0 alpha:1.0];
    label.textAlignment = NSTextAlignmentCenter;
    label.translatesAutoresizingMaskIntoConstraints = NO;
    [popup addSubview:label];
    
    [NSLayoutConstraint activateConstraints:@[
        [popup.centerXAnchor constraintEqualToAnchor:activatedVC.view.centerXAnchor],
        [popup.centerYAnchor constraintEqualToAnchor:activatedVC.view.centerYAnchor],
        [popup.widthAnchor constraintEqualToConstant:220],
        [popup.heightAnchor constraintEqualToConstant:130],
        
        [checkmark.topAnchor constraintEqualToAnchor:popup.topAnchor constant:20],
        [checkmark.centerXAnchor constraintEqualToAnchor:popup.centerXAnchor],
        
        [label.topAnchor constraintEqualToAnchor:checkmark.bottomAnchor constant:8],
        [label.centerXAnchor constraintEqualToAnchor:popup.centerXAnchor],
        [label.bottomAnchor constraintEqualToAnchor:popup.bottomAnchor constant:-20],
    ]];
    
    popup.transform = CGAffineTransformMakeScale(0.6, 0.6);
    popup.alpha = 0;
    
    UIViewController *topVC = [self getTopViewController];
    [topVC presentViewController:activatedVC animated:NO completion:^{
        [UIView animateWithDuration:0.35 delay:0 usingSpringWithDamping:0.7 initialSpringVelocity:0.5 options:0 animations:^{
            popup.transform = CGAffineTransformIdentity;
            popup.alpha = 1;
        } completion:nil];
    }];
    
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, 3 * NSEC_PER_SEC), dispatch_get_main_queue(), ^{
        [activatedVC dismissViewControllerAnimated:YES completion:nil];
    });
}

- (void)dismissSelf {
    [self.passwordField resignFirstResponder];
    [self dismissViewControllerAnimated:YES completion:nil];
}

- (void)shakeView {
    CABasicAnimation *shake = [CABasicAnimation animationWithKeyPath:@"transform.translation.x"];
    shake.duration = 0.08;
    shake.repeatCount = 3;
    shake.autoreverses = YES;
    shake.fromValue = @(-6);
    shake.toValue = @(6);
    [self.containerView.layer addAnimation:shake forKey:@"shake"];
    
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, 2 * NSEC_PER_SEC), dispatch_get_main_queue(), ^{
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