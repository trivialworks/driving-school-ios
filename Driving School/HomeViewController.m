//
//  HomeViewController.m
//  Driving School
//
//  Created by Anuj Singh on 6/20/14.
//  Copyright (c) 2014 Anuj Singh. All rights reserved.
//

#import "HomeViewController.h"

@interface HomeViewController ()

@end

@implementation HomeViewController{
    NSArray *tableData;
    NSArray *thumbnails;
    NSArray *tableDataDetail;
}

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
    tableData = [NSArray arrayWithObjects:@"Progressive Driving School", @"Celstial Driving School", @"A Traffic Driving School", @"Progressive Driving School", @"Celstial Driving School", @"A Traffic Driving School", nil];
    
    // Initialize thumbnails
    thumbnails = [NSArray arrayWithObjects:@"fav_star.png", @"fav_star.png", @"fav_star.png", @"fav_star.png", @"fav_star.png", @"fav_star.png", nil];
        tableDataDetail = [NSArray arrayWithObjects:@"Bronx, NY 10453", @"Bronx, NY 10450", @"Bronx, NY 10458", @"Bronx, NY 10485", @"Bronx, NY 10460", @"Bronx, NY 10490",nil];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return [tableData count];
}
- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    static NSString *simpleTableIdentifier = @"SimpleTableCell";
    
    SimpleTableCell *cell = (SimpleTableCell *)[tableView dequeueReusableCellWithIdentifier:simpleTableIdentifier];
    if (cell == nil)
    {
        NSArray *nib = [[NSBundle mainBundle] loadNibNamed:@"SimpleTableCell" owner:self options:nil];
        cell = [nib objectAtIndex:0];
    }
    
    cell.nameLabel.text = [tableData objectAtIndex:indexPath.row];
   // cell.thumbnailImageView.layer.masksToBounds = YES;
   // cell.thumbnailImageView.image = [UIImage imageNamed:[thumbnails objectAtIndex:indexPath.row]];

    cell.imageView.image= [UIImage imageNamed:[thumbnails objectAtIndex:indexPath.row]];
    cell.detailLabel.text = [tableDataDetail objectAtIndex:indexPath.row];
    
    return cell;
}
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{
    NSLog(@"didSelectRowAtIndexPath");
    SchoolDetailViewController *searchViewController = [[SchoolDetailViewController alloc] init];
    [self presentViewController:searchViewController animated:YES completion:nil];

}
- (IBAction)btnSearch:(id)sender {
    SearchViewController *searchViewController = [[SearchViewController alloc] init];
    [self presentViewController:searchViewController animated:YES completion:nil];
}
@end
