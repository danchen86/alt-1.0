//
//  AltSearchViewController.h
//  alt1
//
//  Created by Dan Chen on 8/9/12.
//
//

#import <UIKit/UIKit.h>

#import "SearchSettingsPopViewController.h"
#import "GDCMMessage.h"
#import "SearchTableCell.h"



@interface AltSearchViewController : UIViewController <UIPopoverControllerDelegate, SearchSettingsDelegate, UITableViewDelegate,UITableViewDataSource> {
    IBOutlet UIButton *test;

//    IBOutlet UIButton *settings;
    IBOutlet UITextField *_hostName;
    IBOutlet UITextField *_aeTitle;
    IBOutlet UILabel* _connectionLabel;
    IBOutlet UIActivityIndicatorView* _connectionActivity;
    UIPopoverController *_settingsPopoverController;
    IBOutlet UITableView *searchResultTable;
    IBOutlet UIScrollView *searchScrollView;
    NSMutableDictionary *searchResultDict;
    NSArray *searchResultKeys;
}

@property (nonatomic, retain) UIPopoverController *settingsPopoverController;
@property (nonatomic, retain) IBOutlet UIActivityIndicatorView *connectionActivity;

- (IBAction)setTestButtonTapped:(id)sender;
- (IBAction)setSettingsTapped:(id)sender;
- (IBAction)searchButtonTapped:(id)sender;
- (IBAction)testConnectionButtonTapped:(id)sender;


//- (IBAction)saveSettings:(id)sender;

@end
