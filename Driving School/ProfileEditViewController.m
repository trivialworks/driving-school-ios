//
//  ProfileEditViewController.m
//  Driving School
//
//  Created by Anuj Singh on 10/07/14.
//  Copyright (c) 2014 Anuj Singh. All rights reserved.
//

#import "ProfileEditViewController.h"

@interface ProfileEditViewController ()

@end

@implementation ProfileEditViewController

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

- (IBAction)backButton:(id)sender {
        [self dismissViewControllerAnimated:YES completion:nil];
}
@end
