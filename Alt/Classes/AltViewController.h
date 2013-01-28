//
//  AltViewController.h
//  Alt
//
//  Created by Dan Chen on 2/23/12.
//  Copyright 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "NavigationController.h"
#import "ImageTableController.h"
#import "GDCMWrapper.h"
#import "AltSelectWindowWLViewController.h"



@interface AltViewController : UIViewController <UIGestureRecognizerDelegate, UIPopoverControllerDelegate,
                                                NavigationControllerDelegate, ImageTableDelegate,
                                                SelectWindowWLDelegate>
{
	IBOutlet UIImageView *imageViewer;
	//IBOutlet UIToolbar *topToolBar;
	UIPopoverController *_navigationPopoverController;
    UIPopoverController *_selectWindowWLPopoverController;
                                                    
	IBOutlet UINavigationBar *topNavBar;
	//IBOutlet UITabBar *bottomTabBar;
													
	GDCMWrapper* _wrapper;
	NSMutableArray *_dcmStudy;
	NSInteger _studyIndex;
	
	NSString *_type;
    NSString *_fileName;

                                                    
}

@property (nonatomic, retain) UIPopoverController *navigationPopoverController;
@property (nonatomic, retain) UIPopoverController *selectWindowWLPopoverController;


- (IBAction)setImageButtonTapped:(id)sender;
- (IBAction)setWindowWLButtonTapped:(id)sender;


@end

