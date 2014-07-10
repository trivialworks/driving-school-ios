//
//  MainViewController.h
//  Driving School
//
//  Created by Anuj Singh on 6/19/14.
//  Copyright (c) 2014 Anuj Singh. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "StudentRegistrationViewController.h"
#import "SignInViewController.h"
#import "SearchViewController.h"
#import "HomeViewController.h"
#import "ChatViewController.h"
#import "ProfileViewController.h"

@interface MainViewController : UIViewController
@property (nonatomic, retain) UITabBarController *tab;
@property (weak, nonatomic) IBOutlet UIButton *Login;
@property (weak, nonatomic) IBOutlet UIButton *SignUp;
@property (weak, nonatomic) IBOutlet UIButton *TOS;
- (IBAction)loginAction:(id)sender;
- (IBAction)SignUpAction:(id)sender;
-(void)TabViewContrller;
@end
