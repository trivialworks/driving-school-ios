//
//  SchollDetailViewController.m
//  Driving School
//
//  Created by Dhirendra  Singh on 09/07/14.
//  Copyright (c) 2014 Anuj Singh. All rights reserved.
//

#import "SchollDetailViewController.h"

@interface SchollDetailViewController ()

@end

@implementation SchollDetailViewController

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
    _Scroll.contentSize=CGSizeMake(320, 1000);;
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)closeSchoolDetail:(id)sender {
    [self dismissViewControllerAnimated:YES completion:nil];
}
@end
