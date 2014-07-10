//
//  RegistrationViewController.h
//  Driving School
//
//  Created by Anuj Singh on 6/20/14.
//  Copyright (c) 2014 Anuj Singh. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "StudentRegistrationViewController.h"
#import "SchoolRegistrationViewController.h"
#import "TeacherRegistrationViewController.h"

@interface RegistrationViewController : UIViewController
- (IBAction)Studentregistraion:(id)sender;
- (IBAction)schoolregistration:(id)sender;
- (IBAction)backbutton:(id)sender;
- (IBAction)teacherRegistration:(id)sender;

@end
