//
//  ChatListViewcontroller.h
//  Driving School
//
//  Created by Vikas Srivastava on 7/10/14.
//  Copyright (c) 2014 Anuj Singh. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "UIBubbleTableView.h"
#import "UIBubbleTableViewDataSource.h"
#import "NSBubbleData.h"

@interface ChatListViewcontroller : UIViewController<UIBubbleTableViewDataSource,UITextFieldDelegate>
- (IBAction)btnBack:(id)sender;
- (IBAction)textField:(id)sender;

@end
