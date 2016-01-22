//
//  AppDelegate.m
//  Markdown
//
//  Created by KimTae jun on 2016. 1. 21..
//  Copyright © 2016년 Darren Line. All rights reserved.
//

#import "AppDelegate.h"

// View controller
#import "MDIntroViewController.h"

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    CGRect screenBounds = [UIScreen mainScreen].bounds;
    MDIntroViewController *introViewController = [[MDIntroViewController alloc] init];
    
    _window = [[UIWindow alloc] initWithFrame:screenBounds];
    _window.rootViewController = introViewController;
    [_window makeKeyAndVisible];
    
    return YES;
}

@end