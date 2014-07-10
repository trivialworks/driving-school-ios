//
//  HomeViewController.m
//  Driving School
//
//  Created by Anuj Singh on 6/20/14.
//  Copyright (c) 2014 Anuj Singh. All rights reserved.
//

#import "HomeViewController.h"
#import "SchollDetailViewController.h"

@interface HomeViewController ()

@end

@implementation HomeViewController{
      NSArray *tableData;
     NSArray *tableData1;
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
         // Do any additional setup after loading the view from its nib.
//    CGRect screenArea = [[UIScreen mainScreen] applicationFrame];
//    self.tab=[[UITabBarController alloc]init];
//    
//    self.tab.tabBar.backgroundImage=[UIImage imageNamed:@"bottombar.png"];
//    HomeViewController *firstView=[[HomeViewController alloc]initWithNibName:nil bundle:nil];
//    //firstView.title=@"Favorites";
//    firstView.tabBarItem.image=[UIImage imageNamed:@"star.png"];
//    
//    SearchViewController *secoundView=[[SearchViewController alloc]initWithNibName:nil bundle:nil];
//    //secoundView.title=@"Search";
//    secoundView.tabBarItem.image=[UIImage imageNamed:@"search.png"];
//    
//    //SecondViewController
//   //  ChatViewController *chatViewController = [[ChatViewController alloc] init];
//    ChatViewController *thirdView=[[ChatViewController alloc]initWithNibName:nil bundle:nil];
//    //thirdView.title=@"Chat";
//    thirdView.tabBarItem.image=[UIImage imageNamed:@"chat.png"];
//    
//    //ThirdViewController
//   
//    ProfileViewController *fourthView=[[ProfileViewController alloc]initWithNibName:nil bundle:nil];
//    fourthView.title=@"Chat";
//    fourthView.tabBarItem.image=[UIImage imageNamed:@"profile.png"];
//    
//    self.tab.viewControllers=[NSArray arrayWithObjects:  secoundView, thirdView, fourthView, nil];
//    self.tab.view.frame = CGRectMake(0,0,screenArea.size.width,screenArea.size.height);
//    [self.view addSubview:self.tab.view];
    
    [super viewDidLoad];
    tableData = [NSArray arrayWithObjects:@"Egg Benedict", @"Mushroom Risotto", @"Full Breakfast", @"Hamburger", @"Ham and Egg Sandwich", @"Creme Brelee", @"White Chocolate Donut", @"Starbucks Coffee", @"Vegetable Curry", @"Instant Noodle with Egg", @"Noodle with BBQ Pork", @"Japanese Noodle with Pork", @"Green Tea", @"Thai Shrimp Cake", @"Angry Birds Cake", @"Ham and Cheese Panini", nil];
        tableData1 = [NSArray arrayWithObjects:@"Egg Benedict", @"Mushroom Risotto", @"Full Breakfast", @"Hamburger", @"Ham and Egg Sandwich", @"Creme Brelee", @"White Chocolate Donut", @"Starbucks Coffee", @"Vegetable Curry", @"Instant Noodle with Egg", @"Noodle with BBQ Pork", @"Japanese Noodle with Pork", @"Green Tea", @"Thai Shrimp Cake", @"Angry Birds Cake", @"Ham and Cheese Panini", nil];

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
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    static NSString *simpleTableIdentifier = @"SimpleTableItem";
    
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:simpleTableIdentifier];
    
    if (cell == nil) {
        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:simpleTableIdentifier];
    }
    
    cell.textLabel.text = [tableData objectAtIndex:indexPath.row];
       cell.detailTextLabel.text = [tableData1 objectAtIndex:indexPath.row];
    return cell;
}
- (IBAction)btnSearch:(id)sender {
    SearchViewController *searchViewController = [[SearchViewController alloc] init];
    [self presentViewController:searchViewController animated:YES completion:nil];
}

- (IBAction)showSchoolDetail:(id)sender {
    SchollDetailViewController *schoolDetail=[[SchollDetailViewController alloc]init];
    [self presentViewController:schoolDetail animated:YES completion:nil];
}
@end
