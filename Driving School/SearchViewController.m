//
//  SearchViewController.m
//  Driving School
//
//  Created by Anuj Singh on 6/21/14.
//  Copyright (c) 2014 Anuj Singh. All rights reserved.
//

#import "SearchViewController.h"

@interface SearchViewController ()

@end

@implementation SearchViewController

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
    _Scroll.contentSize=CGSizeMake(320, 1100);
           
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)btnback:(id)sender {
    [self dismissViewControllerAnimated:YES completion:nil];
}
-(IBAction)hideTheKeyboard:(id)sender
{
    [self.view endEditing:TRUE];
}

- (BOOL)textFieldShouldReturn:(UITextField*)textField
{
    [textField resignFirstResponder];
    return YES;
}
@end
