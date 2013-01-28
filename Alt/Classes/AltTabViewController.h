//
//  AltTabViewController.h
//  alt1
//
//  Created by Dan Chen on 8/9/12.
//
//

#import <UIKit/UIKit.h>

//@class AltViewController;
#import "AltViewController.h"
#import "AltSearchViewController.h"

@interface AltTabViewController : UIViewController <UITabBarDelegate> {
    IBOutlet UIView *placeholderView;
    AltViewController *viewer;
    AltSearchViewController *search;
    UIViewController *current;
    IBOutlet UITabBar *tabBar;
}

@property (nonatomic, retain) UITabBar *tabBar;
@property (nonatomic, retain) AltViewController *viewer;
@property (nonatomic, retain) AltSearchViewController *search;


@end
