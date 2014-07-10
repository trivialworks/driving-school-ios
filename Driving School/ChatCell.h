//
//  ChatCell.h
//  Driving School
//
//  Created by Vikas Srivastava on 7/10/14.
//  Copyright (c) 2014 Anuj Singh. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ChatCell : UITableViewCell
@property (weak, nonatomic) IBOutlet UIImageView *imaview;
@property (weak, nonatomic) IBOutlet UIButton *btnImage;
@property (weak, nonatomic) IBOutlet UILabel *lblName;

@end
