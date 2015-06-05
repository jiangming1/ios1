//
//  AppDelegate.m
//  test0512
//
//  Created by mac on 5/17/15.
//  Copyright (c) 2015 ___FULLUSERNAME___. All rights reserved.
//

#import "AppDelegate.h"
#import "GuanYu.h"
#import "touZi.h"
#import "shouye.h"
#import "LeveyTabBarController.h"

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    //main *gy = [[main alloc]init];
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    UITabBarController *tabBarController = [[UITabBarController alloc] init];
    shouye  *shouye1 = [[shouye alloc] init];
//    [tabBarController addChildViewController:shouye1];
    tabBarController.tabBar.selectedImageTintColor = [UIColor redColor];
    shouye1.tabBarItem.title = @"首页";
    shouye1.tabBarItem.image = [[UIImage imageNamed:@"0"] imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
    
    TouZi *touzi = [[TouZi alloc] init];
//    [tabBarController addChildViewController:touzi];
    touzi.tabBarItem.title = @"理财产品";
    touzi.tabBarItem.image = [UIImage imageNamed:@"success.png"];
    GuanYu  *guanyu1 = [[GuanYu alloc] init];
    [tabBarController addChildViewController:guanyu1];
    tabBarController.tabBar.selectedImageTintColor = [UIColor redColor];
    guanyu1.tabBarItem.title = @"钱包";
    guanyu1.tabBarItem.image = [[UIImage imageNamed:@"0"] imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
    
    TouZi *touzi1 = [[TouZi alloc] init];
//    [tabBarController addChildViewController:touzi1];
    touzi1.tabBarItem.title = @"更多";
    touzi1.tabBarItem.image = [UIImage imageNamed:@"success.png"];
    tabBarController.viewControllers = @[shouye1,touzi,touzi1];
    self.window.rootViewController = tabBarController;
    [self.window makeKeyAndVisible];
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application
{
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application
{
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later. 
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application
{
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application
{
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application
{
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
