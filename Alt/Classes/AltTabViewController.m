//
//  AltTabViewController.m
//  alt1
//
//  View Controller for the bottom tab buttons of the application
//
//  Created by Dan Chen on 8/9/12.
//
//

#import "AltTabViewController.h"

@interface AltTabViewController ()

@end

@implementation AltTabViewController

@synthesize viewer;
@synthesize search;
@synthesize tabBar;

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
    
    
    [tabBar setSelectedItem:[tabBar.items objectAtIndex:0]];
    //tabBar.selectedItem = [tabBar.items objectAtIndex:0];
    AltViewController *viewController = [[AltViewController alloc] init];
    self.viewer = viewController;
    [viewController release];
    
    [self switchToView:viewer];
    //[self.view addSubview:self.viewer.view];
    //current = self.viewer;
}


- (void) switchToView:(UIViewController*)aViewController {
    if( aViewController == current ) return;
    
    UIView *aView= aViewController.view;
    [aViewController viewWillAppear:NO];
    if( current != nil ) {
        [current viewWillDisappear:NO];
        [current.view removeFromSuperview];
    }
    aView.frame = placeholderView.frame;

    [placeholderView addSubview:aViewController.view];
    if( current != nil ) {
        [current viewDidDisappear:NO];
    }
    [aViewController viewDidAppear:NO];
    current = aViewController;
    [self.view addSubview:tabBar];
    
}
 

/**
 * Method to switch between viewer, favorites, and search tabs.
 */
-(void)tabBar:(UITabBar *)tabBar didSelectItem:(UITabBarItem *)item { 
    switch (item.tag) {
        case 0: {
            if( viewer == nil) {
                AltViewController *viewController = [[AltViewController alloc] init];
                self.viewer = viewController;
                [viewController release];
            }
            
            [self switchToView:viewer];
            break;
        }
        case 1: {
            break;
        }
            
        case 2: {
            if(search == nil) {
                AltSearchViewController *searchController = [[AltSearchViewController alloc] init];
                self.search = searchController;
                [searchController release];
            }
            
            [self switchToView:search];
            //[placeholderView addSubview:search.view];
            

            break;
        }
    }
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}


- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
	return YES;
}

@end
