//
//  AppDelegate+Service.m
//  ProjectGenericFramework
//
//  Created by joe on 2017/7/25.
//  Copyright © 2017年 joe. All rights reserved.
//

#import "AppDelegate+Service.h"
#import "MainTabBarController.h"
#import "ADView.h"

@implementation AppDelegate (Service)

- (void)initWindow {
    self.window = [[UIWindow alloc] initWithFrame:kScreenBounds];
    
    self.window.backgroundColor = [UIColor whiteColor];
    
    self.window.rootViewController = [[MainTabBarController alloc] init];
    
    [self.window makeKeyAndVisible];
}

- (void)initAd {
    ADView *adView = [[ADView alloc] initWithFrame:kScreenBounds tapBlock:^{
        
    }];
}
@end
