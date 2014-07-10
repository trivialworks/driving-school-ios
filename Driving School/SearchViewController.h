//
//  SearchViewController.h
//  Driving School
//
//  Created by Anuj Singh on 6/21/14.
//  Copyright (c) 2014 Anuj Singh. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "MainViewController.h"

@interface SearchViewController : UIViewController<UITextFieldDelegate>
- (IBAction)btnback:(id)sender;
@property (strong, nonatomic) IBOutlet UIScrollView *Scroll;

@end
