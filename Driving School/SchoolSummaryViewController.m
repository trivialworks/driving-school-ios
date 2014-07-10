//
//  SchoolSummaryViewController.m
//  Driving School
//
//  Created by Dhirendra  Singh on 10/07/14.
//  Copyright (c) 2014 Anuj Singh. All rights reserved.
//

#import "SchoolSummaryViewController.h"

@interface SchoolSummaryViewController ()

@end

@implementation SchoolSummaryViewController

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
    _schoolSummaryScrollView.contentSize=CGSizeMake(320, 800);
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
