//
//  TeacherRegistrationViewController.m
//  Driving School
//
//  Created by Anuj Singh on 05/07/14.
//  Copyright (c) 2014 Anuj Singh. All rights reserved.
//

#import "TeacherRegistrationViewController.h"

@interface TeacherRegistrationViewController ()

@end

@implementation TeacherRegistrationViewController

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

- (IBAction)btnBack:(id)sender {
        [self dismissViewControllerAnimated:YES completion:nil];
}

- (IBAction)btnSignIn:(id)sender {
    MainViewController *mainViewController = [[MainViewController alloc] init];
    [self presentViewController:mainViewController animated:YES completion:nil];
}

- (IBAction)btnRegister:(id)sender {
}
@end
