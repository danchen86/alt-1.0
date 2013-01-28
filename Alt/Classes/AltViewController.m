//
//  AltViewController.m
//  Alt
//
//  Created by Dan Chen on 2/23/12.
//  Copyright 2012 __MyCompanyName__. All rights reserved.
//

#import "AltViewController.h"

@implementation AltViewController

//@synthesize imageNavigation = _imageNavigation;
//@synthesize imagePicker = _imagePicker;
//@synthesize imagePickerPopover = _imagePickerPopover;
@synthesize navigationPopoverController = _navigationPopoverController;


//NSMutableArray *_dcmStudy;



// The designated initializer. Override to perform setup that is required before the view is loaded.
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}


/*
// Implement loadView to create a view hierarchy programmatically, without using a nib.
- (void)loadView {
}
 */
 

// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad {
	[super viewDidLoad];
	_wrapper = nil;
	_dcmStudy = nil;
	_studyIndex = -1;
}

- (void)displayImage:(UIImage*) imageToDisplay {
	if( imageViewer != nil) {
		[imageViewer setImage:nil];
		//[imageViewer release];
	}
	imageViewer = [[UIImageView alloc] initWithImage:imageToDisplay];
	[imageViewer setFrame:CGRectMake(0, 44, 768, 911)];
	[self.view addSubview:imageViewer];
	//[imageToDisplay release];

}


- (void)addGestureRecognizersToImage{
	if (imageViewer != nil) {
		imageViewer.userInteractionEnabled = YES;
		
		//Pinch for Scaling
		UIPinchGestureRecognizer *pinchGR = 
		[[UIPinchGestureRecognizer alloc]initWithTarget:self action:@selector(scaleImage:)];
		pinchGR.delegate = self;
		[imageViewer addGestureRecognizer:pinchGR];
		[pinchGR release];
		
		//Rotation
		UIRotationGestureRecognizer *rotationGR = 
		[[UIRotationGestureRecognizer alloc] initWithTarget:self action:@selector(rotateImage:)];
		rotationGR.delegate = self;
		[imageViewer addGestureRecognizer:rotationGR];
		[rotationGR release];
		
		//Pan for Moving image when scaled
		UIPanGestureRecognizer *panGR = 
		[[UIPanGestureRecognizer alloc]initWithTarget:self action:@selector(panImage:)];
		panGR.delegate = self;
		panGR.minimumNumberOfTouches = 1;
		panGR.maximumNumberOfTouches = 1;
		[imageViewer addGestureRecognizer:panGR];
		[panGR release];
		
		//Scrolling with two fingers
		UIPanGestureRecognizer *scrollGR = 
		[[UIPanGestureRecognizer alloc]initWithTarget:self action:@selector(scrollImage:)];
		scrollGR.delegate = self;
		scrollGR.minimumNumberOfTouches = 2;
		scrollGR.maximumNumberOfTouches = 2;
		[imageViewer addGestureRecognizer:scrollGR];
		[scrollGR release];

		
	}
}

- (void)bringToolBarsToFront {
	[self.view bringSubviewToFront:topNavBar];
	//[self.view bringSubviewToFront:bottomTabBar];
}

- (void)scaleImage:(UIPinchGestureRecognizer *)gestureRecognizer {
	
    if ([gestureRecognizer state] == UIGestureRecognizerStateBegan || 
		[gestureRecognizer state] == UIGestureRecognizerStateChanged) {
        
		[gestureRecognizer view].transform = 
			CGAffineTransformScale([[gestureRecognizer view] transform], [gestureRecognizer scale], [gestureRecognizer scale]);
        [gestureRecognizer setScale:1];
    }
	[self bringToolBarsToFront];
	
}

- (void)rotateImage:(UIRotationGestureRecognizer *)gestureRecognizer {
	
	if ([gestureRecognizer state] == UIGestureRecognizerStateBegan || 
		[gestureRecognizer state] == UIGestureRecognizerStateChanged) {
        
		[gestureRecognizer view].transform = 
			CGAffineTransformRotate([[gestureRecognizer view] transform], [gestureRecognizer rotation]);
		
		[gestureRecognizer setRotation:0];
    }
	[self bringToolBarsToFront];

}

- (void)panImage:(UIPanGestureRecognizer *)gestureRecognizer {
    if ([gestureRecognizer state] == UIGestureRecognizerStateBegan || 
		[gestureRecognizer state] == UIGestureRecognizerStateChanged) {
        
		CGPoint translation = [gestureRecognizer translationInView:[imageViewer superview]];
    
        [imageViewer setCenter:CGPointMake([imageViewer center].x + translation.x, [imageViewer center].y + translation.y)];
        [gestureRecognizer setTranslation:CGPointZero inView:[imageViewer superview]];
    }
	
	

	[self bringToolBarsToFront];

}

/**
 * Method to handle image scrolling
 */
- (void)scrollImage:(UIPanGestureRecognizer *)gestureRecognizer {
	//scroll images
	if ([gestureRecognizer state] == UIGestureRecognizerStateBegan ||
		[gestureRecognizer state] == UIGestureRecognizerStateChanged) {
		
		CGPoint translation = [gestureRecognizer translationInView:[imageViewer superview]];
		
		if (translation.x > 0 || translation.y > 0) {
            _studyIndex++;
			//_studyIndex = _studyIndex % [_dcmStudy count];
            _studyIndex = _studyIndex % 15;
			
			//[self displayImage:[[_dcmStudy objectAtIndex:_studyIndex] image]];
            [imageViewer setImage:[_dcmStudy objectAtIndex:_studyIndex]];
			[self addGestureRecognizersToImage];
			
		} else if (translation.x < 0 || translation.y < 0) {
			
		}
	
	}
	
	[self bringToolBarsToFront];
	
}

/**
 * Creates the navigation menu for image selection.
 */
- (void)createImageMenu:(NSString *)type {
	_type = type;
	ImageTableController *imageController = 
		[[ImageTableController alloc] initWithStyle:UITableViewStylePlain];
	
	if ([type compare:@"Abdomen"] == NSOrderedSame) {
		imageController.images = [NSMutableArray array];
		[imageController.images addObject:@"Front View"];
		[imageController.images addObject:@"Slice View"];
		[imageController.images addObject:@"Slice 1"];
	} else if ([type compare:@"Test"] == NSOrderedSame) {
		imageController.images = [NSMutableArray array];
		[imageController.images addObject:@"Test"];
	}
	imageController.delegate = self;
	
	[(UINavigationController *)(self.navigationPopoverController.contentViewController)
		pushViewController:imageController animated:YES];
}

/**
 * Load image that was selected from the drop down menu. 
 */
- (void)imageSelected:(NSString *)image {
	_wrapper = nil;
	_dcmStudy = nil;
	
	NSBundle *mainBundle = [NSBundle mainBundle];
	
	
	if([_type compare:@"Abdomen"] == NSOrderedSame) {
		
		if ([image compare:@"Front View"] == NSOrderedSame) {
			_wrapper = [[GDCMWrapper alloc] init];
			NSString *myFile = [mainBundle pathForResource: @"abdomen_dcm" ofType: @"dcm"];
            _fileName = [[NSString alloc] initWithString:myFile];
			NSLog(@"file = %@", myFile);


			//[_wrapper setFileName:@"images/abdomen_dcm.dcm"];
			[_wrapper setFileName:myFile];
			[self displayImage:[_wrapper image]];
			[self addGestureRecognizersToImage];
			
		} else if ([image compare:@"Slice View"] == NSOrderedSame) {
			//DCMPix *dcmPix = [[DCMPix alloc] initWithContentsOfFile:@"/Users/danchen/Documents/xcode/Alt/images/abdomen.jpg"];
			//NSData *image = [dcmPix getNSData];
			//[self displayImage:[dcmPix image]];
			
			//NSString *directory = [[mainBundle resourcePath] stringByAppendingFormat:@"/Resources/images/panoramix/"];
			

			NSString *directory = [[mainBundle resourcePath] stringByAppendingPathComponent:@"panoramix/"];
			NSLog(@"directory = %@", directory);

			
			
			NSArray *files = 
				[[NSFileManager defaultManager] contentsOfDirectoryAtPath:directory error:nil];
			
			//_dcmStudy = [[NSArray alloc] 
			//_dcmStudy = [[NSMutableArray alloc] initWithCapacity:[files count]];
            _dcmStudy = [[NSMutableArray alloc] initWithCapacity:10];
            
            for (int i = 0; i < 15; i++ ) {
			//for (int i = 0; i < [files count]; i++ ) {
				NSString *fileName = @"/";
				fileName = [fileName stringByAppendingFormat:[files objectAtIndex:i]];

				GDCMWrapper *wrapper = [[GDCMWrapper alloc] init];
				[wrapper setFileName:[directory stringByAppendingFormat:fileName]];
				NSLog(@"file name = %@", fileName);
				
				[_dcmStudy addObject:[wrapper image]];
				
				[wrapper release];
				
			}
			
			_studyIndex = 0;
			//[self displayImage:[[_dcmStudy objectAtIndex:_studyIndex] image]];
            [self displayImage:[_dcmStudy objectAtIndex:_studyIndex]];
			[self addGestureRecognizersToImage];
		
		} else if ([image compare:@"Slice 1"] == NSOrderedSame) {
			_wrapper = [[GDCMWrapper alloc] init];
			[_wrapper setFileName:@"/Users/danchen/Documents/xcode/Alt/images/panoramix/IM-0001-0001.dcm"];
			[self displayImage:[_wrapper image]];
			[self addGestureRecognizersToImage];
		}
					
	} else {
		[imageViewer setImage:nil];
		imageViewer.userInteractionEnabled = NO;
	}
	
	[self.navigationPopoverController dismissPopoverAnimated:YES];
	[self bringToolBarsToFront];
}

- (IBAction)setImageButtonTapped:(id)sender {
	if (self.navigationPopoverController == nil) {
		NavigationController *navMenu = [[NavigationController alloc] initWithStyle:UITableViewStylePlain];
		navMenu.navigationItem.title = @"Types";
		navMenu.delegate = self;
		
		UINavigationController *navController =
		[[UINavigationController alloc] initWithRootViewController:navMenu];
		
		UIPopoverController *popover = 
		[[UIPopoverController alloc] initWithContentViewController:navController];
		
		//self.imageNavigation.delegate = self;
        self.navigationPopoverController = popover;
		self.navigationPopoverController.delegate = self;

		
		[navMenu release];
		[navController release];
		[popover release];
		
    } 
	
	if (self.navigationPopoverController.popoverVisible == true) {
		[self.navigationPopoverController dismissPopoverAnimated:YES];
	} else {
		[self.navigationPopoverController presentPopoverFromBarButtonItem:sender 
												 permittedArrowDirections:UIPopoverArrowDirectionAny animated:YES];
	}
	
}

- (void)selectedWindowWL:(NSMutableArray*) windowWL{
    [self.selectWindowWLPopoverController dismissPopoverAnimated:YES];

    if (_wrapper != nil) {
        if ([[windowWL objectAtIndex:0] integerValue] == 0 && [[windowWL objectAtIndex:1] integerValue] == 0) {
            //[_wrapper setFileName:@"images/abdomen_dcm.dcm"];
            [self displayImage:[_wrapper image]];
            [self addGestureRecognizersToImage];
        } else {
            [self displayImage:[_wrapper imageWithWindowWL:_fileName :[[windowWL objectAtIndex:0] integerValue]
                                                          :[[windowWL objectAtIndex:1] integerValue]]];
            [self addGestureRecognizersToImage];
        }
    }
    
}

- (IBAction)setWindowWLButtonTapped:(id)sender {
    if (self.selectWindowWLPopoverController == nil) {
        //        SearchSettingsPopViewController *settingsController =
        //            [[SearchSettingsPopViewController alloc] init:self.settingsPopoverController];
        AltSelectWindowWLViewController *selectController = [[AltSelectWindowWLViewController alloc] init];
        selectController.delegate = self;
        
        UIPopoverController *popover =
        [[UIPopoverController alloc] initWithContentViewController:selectController];
        
        
        
        self.selectWindowWLPopoverController = popover;
        self.selectWindowWLPopoverController.delegate = self;
        self.selectWindowWLPopoverController.popoverContentSize = CGSizeMake(430.0, 216.0);
        
        //[settingsController setControllerAndPopover:self.settingsPopoverController :self];
        
        [selectController release];
        [popover release];
    }
    
    if (self.selectWindowWLPopoverController.popoverVisible == true) {
        [self.selectWindowWLPopoverController dismissPopoverAnimated:YES];
    } else {
        [self.selectWindowWLPopoverController presentPopoverFromBarButtonItem:sender
                                               permittedArrowDirections:UIPopoverArrowDirectionAny animated:YES];
    }

}




// Override to allow orientations other than the default portrait orientation.
- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    return NO;
}

- (void)didReceiveMemoryWarning {
	// Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
	
	// Release any cached data, images, etc that aren't in use.
}

- (void)viewDidUnload {
	// Release any retained subviews of the main view.
	// e.g. self.myOutlet = nil;
}



- (void)dealloc {
    [super dealloc];
	//[self.navigationPopoverController release];
	//[imageViewer release];
}

@end
