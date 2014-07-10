//
//  ForgotPasswordViewController.h
//  Driving School
//
//  Created by Anuj Singh on 10/07/14.
//  Copyright (c) 2014 Anuj Singh. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ForgotPasswordViewController : UIViewController
@property (strong, nonatomic) IBOutlet UITextField *txtEmailAddress;
- (IBAction)btnCancel:(id)sender;
- (IBAction)btnGetPassword:(id)sender;

@end
