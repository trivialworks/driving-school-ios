//
//  SignUpViewController.h
//  Driving School
//
//  Created by Anuj Singh on 6/20/14.
//  Copyright (c) 2014 Anuj Singh. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "SignInViewController.h"
#import "MainViewController.h"
#import "RegistrationViewController.h"

@interface StudentRegistrationViewController : UIViewController <UITextFieldDelegate>{
    
    __weak UITextField *confirmpassword;
     __weak UITextField *password;
    __weak UITextField *username;
    __weak UITextField *firstname;
    __weak UITextField *lastname;
}
- (IBAction)firstname:(id)sender;
- (IBAction)lastname:(id)sender;
- (IBAction)username:(id)sender;
- (IBAction)password:(id)sender;
- (IBAction)confirmpassword:(id)sender;
@property (weak, nonatomic) IBOutlet UITextField *firstname;
@property (weak, nonatomic) IBOutlet UITextField *lastname;
@property (weak, nonatomic) IBOutlet UITextField *username;
@property (weak, nonatomic) IBOutlet UITextField *password;
@property (weak, nonatomic) IBOutlet UITextField *confirmpassword;
- (IBAction)Register:(id)sender;
- (IBAction)SignIn:(id)sender;
- (IBAction)backbutton:(id)sender;
- (IBAction)textFieldReturn:(id)sender;
- (IBAction)backgroundTouched:(id)sender;

@end
