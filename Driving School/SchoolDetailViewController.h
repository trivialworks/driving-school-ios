//
//  SchollDetailViewController.h
//  Driving School
//
//  Created by Dhirendra  Singh on 09/07/14.
//  Copyright (c) 2014 Anuj Singh. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SchoolDetailViewController : UIViewController
- (IBAction)closeSchoolDetail:(id)sender;
@property (strong, nonatomic) IBOutlet UIScrollView *Scroll;
- (IBAction)joinSchoolView:(id)sender;
- (IBAction)showSchoolOverview:(id)sender;
- (IBAction)showAssociatedTrainers:(id)sender;

@end
