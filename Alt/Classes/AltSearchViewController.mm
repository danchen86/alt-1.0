//
//  AltSearchViewController.m
//  alt1
//
//  Created by Dan Chen on 8/9/12.
//
//

#import "AltSearchViewController.h"
#import "DCMTKWrapper.h"

@interface AltSearchViewController ()

@end

@implementation AltSearchViewController

@synthesize settingsPopoverController = _settingsPopoverController;

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
    searchResultTable.delegate = self;
    searchResultTable.dataSource = self;
    
    NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];
    _hostName.text = [defaults valueForKey:@"hostName"];
    _aeTitle.text = [defaults valueForKey:@"aeTitle"];

}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}



- (IBAction)setTestButtonTapped:(id)sender {
//    GDCMMessage *message = [[GDCMMessage alloc] init];
//    searchResultDict = [[NSMutableDictionary alloc] initWithDictionary:[message test]];
//    searchResultKeys = [[NSArray alloc] initWithArray:[searchResultDict allKeys]];
//    for (int i = 0; i < [searchResultKeys count]; i++) {
//        //check if searched is already in favorites
//    }
//    [searchResultTable reloadData];
    DCMTKWrapper *dcmtk = [[DCMTKWrapper alloc] init];
    [dcmtk test];
    
}


/**
 * Method uses the GDCM library to search for results.
 *
 *
 * TO DO: implement GDCM to take in a hostname and aetitle, and also specific search results.
 *   - current implementation search for all images on the server.
 *
 */

-(IBAction)searchButtonTapped:(id)sender {
//    GDCMMessage *message = [[GDCMMessage alloc] init];
    NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];

    GDCMMessage *message = [[GDCMMessage alloc] init:
                                [defaults valueForKey:@"hostName"] :
                                [defaults valueForKey:@"aeTitle"]];
    searchResultDict = [[NSMutableDictionary alloc] initWithDictionary:[message search]];
    searchResultKeys = [[NSArray alloc] initWithArray:[searchResultDict allKeys]];

    [searchResultTable reloadData];


}

/**
 * Method to start the test connection. This method allows the indicator wheel to spin while testing the connection.
 */
-(IBAction)testConnectionButtonTapped:(id)sender{
    [_connectionActivity startAnimating];
    [_connectionLabel setText:@""];
    [self performSelector:@selector(testConnection) withObject:nil afterDelay:0.01];
    
}

/**
 * Using the specified hostname and aeTitle, test the connection to the server using GDCM and its CECHO method.
 */
-(void) testConnection {
    
    NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];
    GDCMMessage *message =
        [[GDCMMessage alloc] init:[defaults objectForKey:@"hostName"] :[defaults objectForKey:@"aeTitle"]];
    
    bool goodConnection = [message testConnection];
    
    if (goodConnection) {
        [_connectionLabel setText:@"Connection Established"];
        _connectionLabel.textColor = [UIColor greenColor];
    } else {
        [_connectionLabel setText:@"Failed Connection"];
        _connectionLabel.textColor = [UIColor redColor];
    }
    
    [_connectionActivity stopAnimating];
}


/**
 * Method to show popover for entering hostname and aetitle 
 */
- (IBAction)setSettingsTapped:(id)sender {
    if (self.settingsPopoverController == nil) {
        SearchSettingsPopViewController *settingsController = [[SearchSettingsPopViewController alloc] init];
        settingsController.delegate = self;
        
        UIPopoverController *popover =
        [[UIPopoverController alloc] initWithContentViewController:settingsController];
        
        self.settingsPopoverController = popover;
        self.settingsPopoverController.delegate = self;
        //CGSize popSize =
        self.settingsPopoverController.popoverContentSize = CGSizeMake(320.0, 460.0);
        
        //[settingsController setControllerAndPopover:self.settingsPopoverController :self];
        
        [settingsController release];
        [popover release];
    }
    
    if (self.settingsPopoverController.popoverVisible == true) {
        [self.settingsPopoverController dismissPopoverAnimated:YES];
    } else {
        [self.settingsPopoverController presentPopoverFromBarButtonItem:sender
                                               permittedArrowDirections:UIPopoverArrowDirectionAny animated:YES];
    }
}

/**
 * delegate to dismiss the settings popover controller
 */
- (void)dismissPopover {
    [self.settingsPopoverController dismissPopoverAnimated:YES];
}

/**
 * Update the hostname and aetitle to the application default settings
 */
- (void)updateServerInfo:(NSString*)hostName AETitle:(NSString*) aeTitle {
    NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];
    // Store the data
    
    if (hostName != nil) {
        _hostName.text = hostName;
        [defaults setObject:hostName forKey:@"hostName"];
       
    }
    if (aeTitle != nil) {
        _aeTitle.text = aeTitle;
        [defaults setObject:aeTitle forKey:@"aeTitle"];
    }
    
    [defaults synchronize];

}



- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
	return YES;
}

/**
 *
 * Section for search table methods.
 *
 */

-(NSInteger) numberOfSectionsInTableView:(UITableView *)tableView
{
	return 1;
}

-(NSInteger) tableView:(UITableView *)table numberOfRowsInSection:(NSInteger)section
{
	return [searchResultDict count] + 1;
    //return 3;
}


/**
 * Method for handling when a row in the search results has been selected. The original plan was to have this method
 * download the selected row.
 */
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{
    
//    GDCMMessage *message = [[GDCMMessage alloc] init];
//    [message downloadStudy:[searchResultKeys objectAtIndex:(indexPath.row-1)]];
    
    NSBundle *mainBundle = [NSBundle mainBundle];
    
    DCMTKWrapper *dcmtk = [[DCMTKWrapper alloc] init];
    [dcmtk test];

    
    NSString *directory = [[mainBundle resourcePath] stringByAppendingPathComponent:@"Library/Caches/"];
    NSLog(@"directory = %@", directory);
    
    NSArray *files =
    [[NSFileManager defaultManager] contentsOfDirectoryAtPath:directory error:nil];
    
    for (int i = 0; i < [files count]; i++) {
        NSLog(@"file %d = %@", i , [files objectAtIndex:i]);
    }
    
    [tableView deselectRowAtIndexPath:indexPath animated:YES];
    
}

/**
 * Delegate for creating the search results.
 */
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    NSString *MyIdentifier = [NSString stringWithFormat:@"MyIdentifier %i", indexPath.row];
    
    SearchTableCell *cell = (SearchTableCell *)[tableView dequeueReusableCellWithIdentifier:MyIdentifier];
    
    if (cell == nil) {
        if (indexPath.row == 0) {
            cell = [[[SearchTableCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:MyIdentifier] autorelease];

            UILabel *label = [[[UILabel alloc] initWithFrame:CGRectMake(75.0, 0, 190.0,tableView.rowHeight)] autorelease];
            [cell addColumn:200];
            label.font = [UIFont systemFontOfSize:14.0];
            label.text = @"Name";
//            label.textAlignment = NSTextAlignmentLeft;
            label.textAlignment = UITextAlignmentLeft;
            label.textColor = [UIColor blueColor];
            label.autoresizingMask = UIViewAutoresizingFlexibleRightMargin |
                UIViewAutoresizingFlexibleHeight;
            [cell.contentView addSubview:label];
    
            label = [[[UILabel alloc] initWithFrame:CGRectMake(210.0, 0, 75.0,tableView.rowHeight)] autorelease];
            [cell addColumn:300];
            label.font = [UIFont systemFontOfSize:14.0];
            label.text = @"Study Date";
//            label.textAlignment = NSTextAlignmentRight;
            label.textAlignment = UITextAlignmentRight;
            label.textColor = [UIColor blueColor];
            label.autoresizingMask = UIViewAutoresizingFlexibleRightMargin |
                UIViewAutoresizingFlexibleHeight;
            [cell.contentView addSubview:label];
        
            label = [[[UILabel alloc] initWithFrame:CGRectMake(310.0, 0, 75.0,tableView.rowHeight)] autorelease];
            [cell addColumn:400];
            label.font = [UIFont systemFontOfSize:14.0];
            label.text = @"Modality";
            //label.textAlignment = NSTextAlignmentRight;
            label.textAlignment = UITextAlignmentRight;
            label.textColor = [UIColor blueColor];
            label.autoresizingMask = UIViewAutoresizingFlexibleRightMargin |
                UIViewAutoresizingFlexibleHeight;
            [cell.contentView addSubview:label];
            cell.selectionStyle = UITableViewCellSelectionStyleNone;
        } else {
            //NSString *key = [[searchResultDict allKeys] objectAtIndex:(indexPath.row - 1)];
            //NSString *key = [dictKeys objectAtIndex:0];
            
            NSArray *values = [searchResultDict objectForKey:[searchResultKeys objectAtIndex:(indexPath.row-1)]];
            
            //cell = [[[SearchTableCell alloc] initWithFrame:CGRectZero reuseIdentifier:MyIdentifier] autorelease];
            cell = [[[SearchTableCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:MyIdentifier] autorelease];

            UIImage *star = [UIImage imageNamed:@"clear_star.png"];
            UIGraphicsBeginImageContext( CGSizeMake(25, tableView.rowHeight-20) );
            [star drawInRect:CGRectMake(0,0,25,tableView.rowHeight-20)];
            UIImage *starResized = UIGraphicsGetImageFromCurrentImageContext();
            UIGraphicsEndImageContext();
            
            UIImageView *starView = [[UIImageView alloc] initWithImage:starResized];
            starView.contentMode = UIViewContentModeScaleAspectFill;
            starView.frame = CGRectMake(10, 10, 25, tableView.rowHeight - 20);
            //CGRectMake
            [cell.contentView addSubview:starView];
            
            UILabel *label =
                [[[UILabel alloc] initWithFrame:CGRectMake(75.0, 0, 190.0,tableView.rowHeight)] autorelease];
            
            [cell addColumn:200];
            //label.tag = LABEL_TAG;
            label.font = [UIFont systemFontOfSize:12.0];
            //label.text = [NSString stringWithFormat:@"%d", indexPath.row];
            //label.text =  values[0];
            label.text = [values objectAtIndex:0];
            label.textAlignment = UITextAlignmentLeft;
            //label.textAlignment = NSTextAlignmentLeft;
            label.textColor = [UIColor blueColor];
            label.autoresizingMask = UIViewAutoresizingFlexibleRightMargin |
                UIViewAutoresizingFlexibleHeight;
            [cell.contentView addSubview:label];
            
            label =  [[[UILabel alloc] initWithFrame:CGRectMake(210.0, 0, 75.0,tableView.rowHeight)] autorelease];
            [cell addColumn:300];
            //label.tag = VALUE_TAG;
            label.font = [UIFont systemFontOfSize:12.0];
            //label.text = [NSString stringWithFormat:@"%d", indexPath.row * 2];
            //label.text = values[1];
            label.text = [values objectAtIndex:1];
            label.textAlignment = UITextAlignmentRight;
            //label.textAlignment = NSTextAlignmentRight;
            label.textColor = [UIColor blueColor];
            label.autoresizingMask = UIViewAutoresizingFlexibleRightMargin |
            UIViewAutoresizingFlexibleHeight;
            [cell.contentView addSubview:label];
            
            label =  [[[UILabel alloc] initWithFrame:CGRectMake(310.0, 0, 75.0,tableView.rowHeight)] autorelease];
            [cell addColumn:400];
            //label.tag = VALUE_TAG;
            label.font = [UIFont systemFontOfSize:12.0];
            //label.text = [NSString stringWithFormat:@"%d", indexPath.row * 4];
            //label.text = values[2];
            label.text = [values objectAtIndex:2];
            label.textAlignment = UITextAlignmentRight;
            //label.textAlignment = NSTextAlignmentRight;
            label.textColor = [UIColor blueColor];
            label.autoresizingMask = UIViewAutoresizingFlexibleRightMargin |
            UIViewAutoresizingFlexibleHeight;
            [cell.contentView addSubview:label];
        }
    }
    
    
    return cell;
}



@end
