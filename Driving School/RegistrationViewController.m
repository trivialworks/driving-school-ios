//
//  RegistrationViewController.m
//  Driving School
//
//  Created by Anuj Singh on 6/20/14.
//  Copyright (c) 2014 Anuj Singh. All rights reserved.
//

#import "RegistrationViewController.h"

@interface RegistrationViewController ()

@end

@implementation RegistrationViewController

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

- (IBAction)Studentregistraion:(id)sender {
    StudentRegistrationViewController *studentRegistrationViewController=[[StudentRegistrationViewController alloc]init];
    [self presentViewController:studentRegistrationViewController animated:YES completion:nil];
}

- (IBAction)schoolregistration:(id)sender {
    SchoolRegistrationViewController *schoolRegistrationViewController = [[SchoolRegistrationViewController alloc] init];
    [self presentViewController:schoolRegistrationViewController animated:YES completion:nil];
}

- (IBAction)backbutton:(id)sender {
    [self dismissViewControllerAnimated:YES completion:nil];
}

- (IBAction)teacherRegistration:(id)sender {
    TeacherRegistrationViewController *teacherRegistrationViewController=[[TeacherRegistrationViewController alloc]init];
    [self presentViewController:teacherRegistrationViewController animated:YES completion:nil];
}
@end
