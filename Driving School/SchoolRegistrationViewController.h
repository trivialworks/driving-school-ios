//
//  SchoolRegustrationViewController.h
//  Driving School
//
//  Created by Anuj Singh on 6/20/14.
//  Copyright (c) 2014 Anuj Singh. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "SignInViewController.h"
#import "HomeViewController.h"

@interface SchoolRegistrationViewController : UIViewController

- (IBAction)btnRegister:(id)sender;
- (IBAction)btnSignIn:(id)sender;
- (IBAction)companyname:(id)sender;
-(IBAction)btnBackClick:(id)sender;

@end
