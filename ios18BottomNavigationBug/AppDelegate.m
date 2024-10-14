//
//  AppDelegate.m
//  Trader
//
//  Created by Jey on 11/17/14.
//  Copyright (c) 2014 Pride Holding. All rights reserved.
//

#import "AppDelegate.h"






@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    UIStoryboard *storyboard = [UIStoryboard storyboardWithName:@"Main" bundle:nil];
      
      // Instantiate the UITabBarController from the storyboard
      self.mainTabBarController = [storyboard instantiateInitialViewController];
      
      // Set it as the root view controller
      self.window = [[UIWindow alloc] initWithFrame:[UIScreen mainScreen].bounds];
    
    [self mainTabbarSetUp];

    self.window.rootViewController = self.mainTabBarController;
    
 

    [self.window makeKeyAndVisible];
    

    return YES;
}






















#pragma mark -
#pragma mark Option Trade View Controller Methods




- (void)mainTabbarSetUp
{
    @autoreleasepool
    {
        @try
        {
    
            
            NSMutableArray *tabItemArray = [NSMutableArray array];
            UIViewController *viewController1,*fillsViewController, *viewController2, *viewController3, *viewController4, *viewController5,*viewController6,*viewController7,*walletViewController,*financialTransactionViewController,*viewController8,*viewController9,*viewController10,*viewController11,*viewController12,*viewController13,*viewController14,*viewController15,*viewController16,*viewController17,*statementViewController;
            UINavigationController *navviewController1,*fillsNavigationController, *navviewController2, *navviewController3, *navviewController4, *navviewController5,*navviewController6,*navviewController7,*walletNavigationController,*financialTransactionNavigationController,*navviewController8,*navviewController9,*navviewController10,*navviewController11,*navviewController12,*navviewController13,*navviewController14,*navviewController15,*navviewController16,*navviewController17,*statementNavigationController;
            
            viewController1 = [[UIViewController alloc] init];
            navviewController1=[[UINavigationController alloc]initWithRootViewController:viewController1];
            navviewController1.navigationBar.barStyle = UIBarStyleBlack;
            navviewController1.navigationBar.translucent = NO;
            navviewController1.tabBarItem.title = @"Watch List";
            navviewController1.tabBarItem.image = [UIImage imageNamed:@"tab_icn_watchlist"];
            navviewController1.tabBarItem.tag = 1001;
            [tabItemArray addObject:navviewController1];
            
   
                viewController2 = [[UIViewController alloc] init];
                navviewController2=[[UINavigationController alloc]initWithRootViewController:viewController2];
                navviewController2.navigationBar.barStyle = UIBarStyleBlack;
                navviewController2.navigationBar.translucent = NO;
                navviewController2.tabBarItem.title = @"WL Advanced";
                navviewController2.tabBarItem.image = [UIImage imageNamed:@"tab_icn_watchlist_advanced"];
                navviewController2.tabBarItem.tag = 1002;
                [tabItemArray addObject:navviewController2];
            
            
        
            
                    viewController3 = [[UIViewController alloc] init];
                    navviewController3=[[UINavigationController alloc]initWithRootViewController:viewController3];
                    navviewController3.navigationBar.barStyle = UIBarStyleBlack;
                    navviewController3.navigationBar.translucent = NO;
                    navviewController3.tabBarItem.title = @"Open";
                    navviewController3.tabBarItem.image = [UIImage imageNamed:@"tab_icn_open"];
                    navviewController3.tabBarItem.tag = 1003;
                    [tabItemArray addObject:navviewController3];
                
                
                viewController4 = [[UIViewController alloc] init];
                navviewController4=[[UINavigationController alloc]initWithRootViewController:viewController4];
                navviewController4.navigationBar.barStyle = UIBarStyleBlack;
                navviewController4.navigationBar.translucent = NO;
                navviewController4.tabBarItem.title = @"Working";
                navviewController4.tabBarItem.image = [UIImage imageNamed:@"tab_icn_working"];
                navviewController4.tabBarItem.tag = 1004;
                [tabItemArray addObject:navviewController4];
                
        
             
                viewController5 = [[UIViewController alloc] init];
                    navviewController5=[[UINavigationController alloc]initWithRootViewController:viewController5];
                    navviewController5.navigationBar.barStyle = UIBarStyleBlack;
                    navviewController5.navigationBar.translucent = NO;
                    navviewController5.tabBarItem.title = @"Settled Order";
                    navviewController5.tabBarItem.image = [UIImage imageNamed:@"tab_icn_settled"];
                    navviewController5.tabBarItem.tag = 1005;
                    [tabItemArray addObject:navviewController5];
                
                
                viewController6 = [[UIViewController alloc] init];
                navviewController6=[[UINavigationController alloc]initWithRootViewController:viewController6];
                navviewController6.navigationBar.barStyle = UIBarStyleBlack;
                navviewController6.navigationBar.translucent = NO;
                navviewController6.tabBarItem.title = @"Cancelled";
                navviewController6.tabBarItem.image = [UIImage imageNamed:@"tab_icn_cancelled"];
                navviewController6.tabBarItem.tag = 1006;
                [tabItemArray addObject:navviewController6];
                
                viewController7 = [[UIViewController alloc] init];
                navviewController7=[[UINavigationController alloc]initWithRootViewController:viewController7];
                navviewController7.navigationBar.barStyle = UIBarStyleBlack;
                navviewController7.navigationBar.translucent = NO;
                navviewController7.tabBarItem.title = @"Executed";
                navviewController7.tabBarItem.image = [UIImage imageNamed:@"tab_icn_executed"];
                navviewController7.tabBarItem.tag = 1007;
                [tabItemArray addObject:navviewController7];
                
                
             
                    viewController8 = [[UIViewController alloc] init];
                    navviewController8=[[UINavigationController alloc]initWithRootViewController:viewController8];
                    navviewController8.navigationBar.barStyle = UIBarStyleBlack;
                    navviewController8.navigationBar.translucent = NO;
                    navviewController8.tabBarItem.title = @"Account";
                    navviewController8.tabBarItem.image = [UIImage imageNamed:@"tab_icn_account"];
                    navviewController8.tabBarItem.tag = 1008;
                    [tabItemArray addObject:navviewController8];
                    
                    viewController9 = [[UIViewController alloc] init];
                    navviewController9=[[UINavigationController alloc]initWithRootViewController:viewController9];
                    navviewController9.navigationBar.barStyle = UIBarStyleBlack;
                    navviewController9.navigationBar.translucent = NO;
                    navviewController9.tabBarItem.title = @"Account Statement";
                    navviewController9.tabBarItem.image = [UIImage imageNamed:@"tab_icn_account_statement"];
                    navviewController9.tabBarItem.tag = 1019;
                    [tabItemArray addObject:navviewController9];
                
                
          
                    viewController10 = [[UIViewController alloc] init];
                    navviewController10=[[UINavigationController alloc]initWithRootViewController:viewController10];
                    navviewController10.navigationBar.barStyle = UIBarStyleBlack;
                    navviewController10.navigationBar.translucent = NO;
                    navviewController10.tabBarItem.title = @"Deposits / Withdrawals";
                    navviewController10.tabBarItem.image = [UIImage imageNamed:@"tab_icn_deposit_withdrawal"];
                    navviewController10.tabBarItem.tag = 1015;
                    [tabItemArray addObject:navviewController10];
                
            
            
       
                viewController11 = [[UIViewController alloc] init];
                navviewController11=[[UINavigationController alloc]initWithRootViewController:viewController11];
                navviewController11.navigationBar.barStyle = UIBarStyleBlack;
                navviewController11.navigationBar.translucent = NO;
                navviewController11.tabBarItem.title = @"News";
                navviewController11.tabBarItem.image = [UIImage imageNamed:@"tab_icn_news"];
                navviewController11.tabBarItem.tag = 1009;
                [tabItemArray addObject:navviewController11];
            
            
           
                viewController12 = [[UIViewController alloc] init];
                navviewController12=[[UINavigationController alloc]initWithRootViewController:viewController12];
                navviewController12.navigationBar.barStyle = UIBarStyleBlack;
                navviewController12.navigationBar.translucent = NO;
                navviewController12.tabBarItem.title = @"Chat";
                navviewController12.tabBarItem.image = [UIImage imageNamed:@"tab_icn_chat"];
                navviewController12.tabBarItem.tag = 1010;
                [tabItemArray addObject:navviewController12];
            
            

            
            viewController13= [[UIViewController alloc] initWithNibName:@"MessagesViewController" bundle:nil];
            navviewController13=[[UINavigationController alloc]initWithRootViewController:viewController13];
            navviewController13.navigationBar.barStyle = UIBarStyleBlack;
            navviewController13.navigationBar.translucent = NO;
            navviewController13.tabBarItem.title = @"Messages";
            navviewController13.tabBarItem.image = [UIImage imageNamed:@"tab_icn_message"];
            navviewController13.tabBarItem.tag = 1011;
            [tabItemArray addObject:navviewController13];
            
            viewController14 = [[UIViewController alloc] init];
            navviewController14=[[UINavigationController alloc]initWithRootViewController:viewController14];
            navviewController14.navigationBar.barStyle = UIBarStyleBlack;
            navviewController14.navigationBar.translucent = NO;
            navviewController14.tabBarItem.title = @"Journal";
            navviewController14.tabBarItem.image = [UIImage imageNamed:@"tab_icn_journal"];
            navviewController14.tabBarItem.tag = 1012;
            [tabItemArray addObject:navviewController14];
            

            
            viewController16 = [[UIViewController alloc] init];
            navviewController16=[[UINavigationController alloc]initWithRootViewController:viewController16];
            navviewController16.navigationBar.barStyle = UIBarStyleBlack;
            navviewController16.navigationBar.translucent = NO;
            navviewController16.tabBarItem.title = @"Settings";
            navviewController16.tabBarItem.image = [UIImage imageNamed:@"tab_icn_settings"];
            navviewController16.tabBarItem.tag = 1013;
            [tabItemArray addObject:navviewController16];
            
            viewController17 = [[UIViewController alloc] init];
            navviewController17=[[UINavigationController alloc]initWithRootViewController:viewController17];
            navviewController17.navigationBar.barStyle = UIBarStyleBlack;
            navviewController17.navigationBar.translucent = NO;
            navviewController17.tabBarItem.title = @"Logout";
            navviewController17.tabBarItem.image = [UIImage imageNamed:@"tab_icn_logout"];
            navviewController17.tabBarItem.tag = 1014;
            [tabItemArray addObject:navviewController17];
            
            
            self.mainTabBarController.tabBar.translucent = NO;
            self.mainTabBarController.tabBar.barStyle = UIBarStyleBlack;
            
            self.mainTabBarController.viewControllers = tabItemArray;
            NSLog(@"More Navigation Controller items: %lu", tabItemArray.count);

        }
        @catch (NSException *exception)
        {
            
        }
    }
}


@end
