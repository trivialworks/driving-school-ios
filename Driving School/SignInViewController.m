//
//  SignInViewController.m
//  Driving School
//
//  Created by Anuj Singh on 6/20/14.
//  Copyright (c) 2014 Anuj Singh. All rights reserved.
//

#import "SignInViewController.h"

@interface SignInViewController ()

@end

@implementation SignInViewController

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

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)LoginButton:(id)sender {
}

- (IBAction)backbutton:(id)sender {
    MainViewController *mainViewController = [[MainViewController alloc] init];
    [self presentViewController:mainViewController animated:YES completion:nil];
}

- (IBAction)signupbutton:(id)sender {
    StudentRegistrationViewController *signUpViewController = [[StudentRegistrationViewController alloc] init];
    [self presentViewController:signUpViewController animated:YES completion:nil];
}

- (IBAction)login:(id)sender {
}

- (IBAction)password:(id)sender {
}
@end
