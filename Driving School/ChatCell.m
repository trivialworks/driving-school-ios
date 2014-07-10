//
//  ChatCell.m
//  Driving School
//
//  Created by Vikas Srivastava on 7/10/14.
//  Copyright (c) 2014 Anuj Singh. All rights reserved.
//

#import "ChatCell.h"

@implementation ChatCell
@synthesize btnImage,imageView;
- (void)awakeFromNib
{
    // Initialization code
}
- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        self.imageView.layer.cornerRadius = self.imageView.frame.size.height /2;
        self.imageView.layer.masksToBounds = YES;
        self.imageView.layer.borderWidth = 0;
        // Initialization code
    }
    return self;
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
