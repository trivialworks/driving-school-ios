//
//  MyclassAppDelegate.h
//  Driving School
//
//  Created by Anuj Singh on 6/19/14.
//  Copyright (c) 2014 Anuj Singh. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "MainViewController.h"

@interface MyclassAppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong, nonatomic) NSManagedObjectContext *managedObjectContext;
@property (readonly, strong, nonatomic) NSManagedObjectModel *managedObjectModel;
@property (readonly, strong, nonatomic) NSPersistentStoreCoordinator *persistentStoreCoordinator;
@property (strong, nonatomic) MainViewController *MainViewController1;

- (void)saveContext;
- (NSURL *)applicationDocumentsDirectory;

@end
