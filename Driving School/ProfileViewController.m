//
//  ProfileViewController.m
//  Driving School
//
//  Created by Anuj Singh on 08/07/14.
//  Copyright (c) 2014 Anuj Singh. All rights reserved.
//

#import "ProfileViewController.h"

@interface ProfileViewController ()

@end

@implementation ProfileViewController

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
- (BOOL)textFieldShouldReturn:(UITextField*)textField
{
    [textField resignFirstResponder];
    return YES;
}

- (IBAction)btnEditProfile:(id)sender {
    ProfileEditViewController *profileEditViewController = [[ProfileEditViewController alloc] init];
    [self presentViewController:profileEditViewController animated:YES completion:nil];
}
- (IBAction)onUpdateAction:(id)sender {
    
    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"Update" message:@"Your Profile Information Update Sccessfully !! " delegate:nil cancelButtonTitle:@"Ok" otherButtonTitles:nil, nil];
    [alert show];
    //[alert release];

}
- (IBAction)onLogoutAction:(id)sender {
    
    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"Logout" message:@"Do You Want to Logout !!" delegate:nil cancelButtonTitle:@"Cancel" otherButtonTitles:@"Logout", nil];
    [alert show];

    MainViewController *mainViewController = [[MainViewController alloc] initWithNibName:@"MainViewController" bundle:nil];
    [self presentViewController:mainViewController animated:NO completion:nil];

    
}
- (void)alertView:(UIAlertView *)alertView clickedButtonAtIndex:(NSInteger)buttonIndex {
    if (buttonIndex != [alertView cancelButtonIndex]) {
        NSLog(@"Launching the store");
        //replace appname with any specific name you want
        [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"itms://itunes.com/apps/appname"]];
    }
}
@end
