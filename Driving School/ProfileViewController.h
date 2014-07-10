//
//  ProfileViewController.h
//  Driving School
//
//  Created by Anuj Singh on 08/07/14.
//  Copyright (c) 2014 Anuj Singh. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ProfileEditViewController.h"
#import "MainViewController.h"

@interface ProfileViewController : UIViewController<UIAlertViewDelegate>
- (IBAction)btnEditProfile:(id)sender;
@property (strong, nonatomic) IBOutletCollection(UIImageView) NSArray *imgProfile;
- (IBAction)onUpdateAction:(id)sender;
@property (strong, nonatomic) IBOutlet UITextField *txtFirstName;
@property (strong, nonatomic) IBOutlet UITextField *txtLastName;
@property (strong, nonatomic) IBOutlet UITextField *txtEmailAddress;
@property (strong, nonatomic) IBOutlet UITextField *txtPhone;
@property (strong, nonatomic) IBOutlet UITextField *txtZipCode;
- (IBAction)onLogoutAction:(id)sender;

@end
