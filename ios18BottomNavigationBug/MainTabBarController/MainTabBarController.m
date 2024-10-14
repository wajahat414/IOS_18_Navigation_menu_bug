//
//  MainTabBarController.m
//  Trader
//
//  Created by Jey on 11/17/14.
//  Copyright (c) 2014 Pride Holding. All rights reserved.
//




#import "MainTabBarController.h"
#import <UIKit/UIKit.h>


@interface MainTabBarController () <UITabBarControllerDelegate, UINavigationControllerDelegate>
{

}
@end

@implementation MainTabBarController

- (void)viewDidLoad {
    [super viewDidLoad];

    self.delegate = self;
    
    self.moreNavigationController.delegate = self;
    
    UINavigationController *moreNavigationController = self.moreNavigationController;
    moreNavigationController.navigationBar.barStyle = UIBarStyleBlack;
    moreNavigationController.navigationBar.translucent = NO;

    //Customize More TableView
    if ([moreNavigationController.topViewController.view isKindOfClass:[UITableView class]])
    {
        UITableView *moreTableView = (UITableView *)moreNavigationController.topViewController.view;
        moreTableView.backgroundColor = [UIColor whiteColor];
        moreTableView.separatorColor = [UIColor darkTextColor];

    }
}





@end
