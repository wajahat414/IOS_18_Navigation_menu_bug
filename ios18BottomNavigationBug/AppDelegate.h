//
//  AppDelegate.h
//  ios18BottomNavigationBug
//
//  Created by devloper on 10/12/24.
//

#import <UIKit/UIKit.h>
#import "MainTabBarController/MainTabBarController.h"

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong,nonatomic) UIWindow *window;
@property (strong, nonatomic) IBOutlet UITabBarController *mainTabBarController;

@end

