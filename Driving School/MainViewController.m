//
//  MainViewController.m
//  Driving School


//- (IBAction)firstname:(id)sender;

//  Created by Anuj Singh on 6/19/14.
//  Copyright (c) 2014 Anuj Singh. All rights reserved.
//

#import "MainViewController.h"

@interface MainViewController ()

@end

@implementation MainViewController

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
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)loginAction:(id)sender {
//    SignInViewController *signInViewController = [[SignInViewController alloc] init];
//    [self presentViewController:signInViewController animated:YES completion:nil];
    
//    HomeViewController *homeViewController = [[HomeViewController alloc] init];
//    [self presentViewController:homeViewController animated:YES completion:nil];
    [self TabViewContrller];
}

- (IBAction)SignUpAction:(id)sender {
    
    
    RegistrationViewController *signUpViewController = [[RegistrationViewController alloc] init];
    [self presentViewController:signUpViewController animated:YES completion:nil];

}

- (IBAction)forgotAction:(id)sender {
    ForgotPasswordViewController *forgotPasswordViewController=[[ForgotPasswordViewController alloc]init];
    [self presentViewController:forgotPasswordViewController animated:YES completion:nil];
}

- (BOOL)textFieldShouldReturn:(UITextField*)textField
{
    [textField resignFirstResponder];
    return YES;
}
-(void)TabViewContrller{
    CGRect screenArea = [[UIScreen mainScreen] applicationFrame];
    self.tab=[[UITabBarController alloc]init];
    self.tab.tabBar.tintColor=[UIColor colorWithRed:0/255.0 green:160/255.0 blue:198/255.0 alpha:1];
    self.tab.tabBar.backgroundImage=[UIImage imageNamed:@"bottombar.png"];
    self.tab.tabBar.backgroundColor=[UIColor clearColor];
    HomeViewController *firstView=[[HomeViewController alloc]initWithNibName:nil bundle:nil];
    firstView.title=@"Favorites";
    firstView.tabBarItem.image=[UIImage imageNamed:@"star.png"];
    
    SearchViewController *secoundView=[[SearchViewController alloc]initWithNibName:nil bundle:nil];
    secoundView.title=@"Search";
    secoundView.tabBarItem.image=[UIImage imageNamed:@"search.png"];
  
    ChatViewController *thirdView=[[ChatViewController alloc]initWithNibName:nil bundle:nil];
    thirdView.title=@"Chat";
    thirdView.tabBarItem.image=[UIImage imageNamed:@"chat.png"];
    
    ProfileViewController *fourthView=[[ProfileViewController alloc]initWithNibName:nil bundle:nil];
    fourthView.title=@"Profile";
    fourthView.tabBarItem.image=[UIImage imageNamed:@"profile.png"];
    
//    ShopViewController *fifthView=[[ShopViewController alloc]initWithNibName:nil bundle:nil];
//    fifthView.title=@"Shop";
//    fifthView.tabBarItem.image=[UIImage imageNamed:@"cart.png"];
    
    self.tab.viewControllers=[NSArray arrayWithObjects: firstView, secoundView, thirdView, fourthView, nil];
    self.tab.view.frame = CGRectMake(0,0,screenArea.size.width,screenArea.size.height+20);
    [self.view addSubview:self.tab.view];

}
@end
