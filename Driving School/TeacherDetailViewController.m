//
//  TeacherDetailViewController.m
//  Driving School
//
//  Created by Dhirendra  Singh on 10/07/14.
//  Copyright (c) 2014 Anuj Singh. All rights reserved.
//

#import "TeacherDetailViewController.h"

@interface TeacherDetailViewController ()

@end

@implementation TeacherDetailViewController
@synthesize scrollView;
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
       scrollView.contentSize=CGSizeMake(320, 880);

    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)backButtonClick:(id)sender {
    [self dismissViewControllerAnimated:YES completion:nil];
}
@end
