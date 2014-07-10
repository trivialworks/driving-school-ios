//
//  HomeViewController.h
//  Driving School
//
//  Created by Anuj Singh on 6/20/14.
//  Copyright (c) 2014 Anuj Singh. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "SearchViewController.h"
#import "ChatViewController.h"
#import "ProfileViewController.h"
#import "SimpleTableCell.h"
#import "SchoolDetailViewController.h"

@interface HomeViewController : UIViewController <UITableViewDelegate, UITableViewDataSource>   
@property (nonatomic, retain) UITabBarController *tab;
- (IBAction)btnSearch:(id)sender;
@property (strong, nonatomic) IBOutlet UISegmentedControl *segmentView;
- (IBAction)teacherSchoolSegmentChanged:(id)sender;
@property (strong, nonatomic) IBOutlet UITableView *favoriteItemsTableView;

@end
