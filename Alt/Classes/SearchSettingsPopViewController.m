//
//  SearchSettingsPopViewController.m
//  alt1
//
//  Created by Dan Chen on 9/7/12.
//
//


#import "SearchSettingsPopViewController.h"

@interface SearchSettingsPopViewController ()

@end

@implementation SearchSettingsPopViewController

@synthesize delegate = _delegate;


- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

//-(void)setControllerAndPopover:(UIPopoverController*)aPopover :(AltSearchViewController*) search {
//    _popoverCtrler = aPopover;
//}

- (IBAction)savedButtonTapped:(id)sender {
    // Create strings and integer to store the text info
//    NSString *firstName = [firstNameTextField text];
//    NSString *lastName  = [lastNameTextField text];
    
    NSString *hostName = [_hostName text];
    NSString *aeTitle = [_aeTitle text];
    
    //NSLog(@"Data saved");
    
    //[[self navigationController] popViewControllerAnimated:YES];
        //[_delegate updateServerInfo:@"" AETitle:@""];
    [_delegate updateServerInfo:hostName AETitle:aeTitle];
    [_delegate dismissPopover];
    
}

- (IBAction)cancelButtonTapped:(id)sender {
    [_delegate dismissPopover];
}
@end
