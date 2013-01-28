//
//  SearchSettingsPopViewController.h
//  alt1
//
//  Created by Dan Chen on 9/7/12.
//
//

#import <UIKit/UIKit.h>


@protocol SearchSettingsDelegate
- (void)dismissPopover;
- (void)updateServerInfo:(NSString*) hostIP AETitle:(NSString*) aeTitle;
//- (void)createImageMenu:(NSString *)type;
@end


@interface SearchSettingsPopViewController : UIViewController {
    IBOutlet UITextField *_hostName;
    IBOutlet UITextField *_aeTitle;
    UIPopoverController *_popoverCtrler;
    id<SearchSettingsDelegate> _delegate;
}



//- (id) init:(UIPopoverController*) popover;
- (IBAction)savedButtonTapped:(id)sender;
- (IBAction)cancelButtonTapped:(id)sender;
//- (void)setControllerAndPopover:(iAltSearchViewController)controller popover:(UIPopoverController*) popover;
@property (nonatomic, assign) id<SearchSettingsDelegate> delegate;
@end
