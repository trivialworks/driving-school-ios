//
//  SchoolRegustrationViewController.m
//  Driving School
//
//  Created by Anuj Singh on 6/20/14.
//  Copyright (c) 2014 Anuj Singh. All rights reserved.
//

#import "SchoolRegistrationViewController.h"

@interface SchoolRegistrationViewController ()

@end

@implementation SchoolRegistrationViewController

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

-(IBAction)hideTheKeyboard:(id)sender
{
    [self.view endEditing:TRUE];
}

- (IBAction)btnRegister:(id)sender {
    HomeViewController *homeViewController = [[HomeViewController alloc] init];
    [self presentViewController:homeViewController animated:YES completion:nil];
}

- (IBAction)btnSignIn:(id)sender {
    [self dismissViewControllerAnimated:YES completion:nil];

}

-(IBAction) btnBackClick:(id)sender{
    [self dismissViewControllerAnimated:YES completion:nil];
    
}
- (IBAction)companyname:(id)sender {
}
@end
