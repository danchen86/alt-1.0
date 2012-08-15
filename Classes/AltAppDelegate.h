//
//  AltAppDelegate.h
//  Alt
//
//  Created by Dan Chen on 2/23/12.
//  Copyright 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>


//@class AltTabBarViewController;
//@class AltViewController;
//#import "AltViewController.h"
@class AltTabViewController;

@interface AltAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    UITabBarController *tabBarController;
    //AltViewController *viewController;
    AltTabViewController *viewController;
    IBOutlet UITabBar *tabBar;
    
    
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
//@property (nonatomic, retain) IBOutlet AltViewController *viewController;
//@property (nonatomic, retain) IBOutlet UITabBarController *tabBarController;
//@property (nonatomic, retain) IBOutlet AltViewController *viewer;
//@property (nonatomic, retain) IBOutlet UITabBar *tabBar;
@property (nonatomic, retain) IBOutlet AltTabViewController *viewController;

@end

