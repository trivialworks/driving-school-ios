//
//  SignUpViewController.m
//  Driving School
//
//  Created by Anuj Singh on 6/20/14.
//  Copyright (c) 2014 Anuj Singh. All rights reserved.
//

#import "StudentRegistrationViewController.h"

@interface StudentRegistrationViewController ()

@end

@implementation StudentRegistrationViewController
@synthesize firstname,lastname,username,password,confirmpassword;
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

//-(IBAction)textFieldReturn:(id)sender
//{
//    [sender resignFirstResponder];
//}
//
//-(IBAction)backgroundTouched:(id)sender
//{
//    [sender resignFirstResponder];
//}

-(IBAction)hideTheKeyboard:(id)sender
{
    [self.view endEditing:TRUE];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)Register:(id)sender {
    
    RegistrationViewController *registrationViewController = [[RegistrationViewController alloc] init];
    [self presentViewController:registrationViewController animated:YES completion:nil];
}

- (IBAction)SignIn:(id)sender {
    MainViewController *signInViewController = [[MainViewController alloc] init];
    [self presentViewController:signInViewController animated:YES completion:nil];

}

- (IBAction)backbutton:(id)sender {
    [self dismissViewControllerAnimated:YES completion:nil];

}
- (IBAction)firstname:(id)sender {
}

- (IBAction)lastname:(id)sender {
}

- (IBAction)username:(id)sender {
}

- (IBAction)password:(id)sender {
}

- (IBAction)confirmpassword:(id)sender {
}
@end
