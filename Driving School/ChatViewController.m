//
//  ChatViewController.m
//  Driving School
//
//  Created by Anuj Singh on 08/07/14.
//  Copyright (c) 2014 Anuj Singh. All rights reserved.
//

#import "ChatViewController.h"
#import "ChatCell.h"
#import "ChatListViewcontroller.h"

@interface ChatViewController (){

    NSMutableArray *arrImg;
     NSMutableArray *arrName;
}

@end

@implementation ChatViewController
@synthesize searchView,tblChat;
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    arrImg=[[NSMutableArray alloc]initWithObjects:@"thumb-profile2.png",@"thumb-profile1@2x.png",@"thumb-profile2.png",@"thumb-profile1@2x.png",@"thumb-profile2.png", nil];
    arrName=[[NSMutableArray alloc]initWithObjects:@"John Carter",@"Jennifer Garrn",@"Aaliyah Begh",@"Leonardo Robbie",@"Ali", nil];
[searchView setFrame:CGRectMake(0,0,80,200)];
   
    // Do any additional setup after loading the view from its nib.
}
-(NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{

    return 1;

}
-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{

    return arrImg.count;

}
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    static NSString *simpleTableIdentifier = @"ChatCell";
    
    ChatCell *cell = (ChatCell *)[tableView dequeueReusableCellWithIdentifier:simpleTableIdentifier];
    if (cell == nil)
    {
        NSArray *nib = [[NSBundle mainBundle] loadNibNamed:@"ChatCell" owner:self options:nil];
        cell = [nib objectAtIndex:0];
    }
    
    cell.imaview.image = [UIImage imageNamed:[arrImg objectAtIndex:indexPath.row]];
    // cell.thumbnailImageView.layer.masksToBounds = YES;
    if (indexPath.row==1) {
        cell.btnImage.hidden=NO;
    }else
    cell.btnImage.hidden=YES;
    cell.lblName.text = [arrName objectAtIndex:indexPath.row];
    
   
    
    return cell;
}
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{
  
    ChatListViewcontroller *chatViewController = [[ChatListViewcontroller alloc] init];
    [self presentViewController:chatViewController animated:YES completion:nil];
    
}
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
