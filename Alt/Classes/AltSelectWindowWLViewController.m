//
//  AltSelectWindowWLViewController.m
//  alt1
//
//  Created by Dan Chen on 9/19/12.
//
//

#import "AltSelectWindowWLViewController.h"

@interface AltSelectWindowWLViewController ()

@end

@implementation AltSelectWindowWLViewController

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
    pickerItems = [[NSMutableArray alloc] init];
    [pickerItems addObject:@"Default"];
    [pickerItems addObject:@"CT-Abdomen (WL:40, WW:350)"];
    [pickerItems addObject:@"CT-Bone (WL:300, WW:1500)"];
    [pickerItems addObject:@"CT-Brain (WL:50, WW:100)"];
    [pickerItems addObject:@"CT-Pulmonary (WL:-500, WW:1400)"];
    [pickerItems addObject:@"VR-Endoscopy (WL:-300, WW:700)"];
    
    [picker selectRow:0 inComponent:0 animated:NO];
   
}

-(NSInteger)numberOfComponentsInPickerView:(UIPickerView *)pickerView
{
    //One column
    return 1;
}

-(NSInteger)pickerView:(UIPickerView *)pickerView numberOfRowsInComponent:(NSInteger)component
{
    //set number of rows
    return pickerItems.count;
}

-(NSString *)pickerView:(UIPickerView *)pickerView titleForRow:(NSInteger)row forComponent:(NSInteger)component
{
    //set item per row
    return [pickerItems objectAtIndex:row];
}

- (void)pickerView:(UIPickerView *)pickerView didSelectRow:(NSInteger)row inComponent:(NSInteger)component
{
    NSMutableArray *windowWL = [[NSMutableArray alloc] init];
    switch (row) {
        case 0: //Default
            [windowWL addObject:[NSNumber numberWithInteger:0]];
            [windowWL addObject:[NSNumber numberWithInteger:0]];
            break;
        case 1: //CT-Abdomen (WL:40, WW:350)
            [windowWL addObject:[NSNumber numberWithInteger:40]];
            [windowWL addObject:[NSNumber numberWithInteger:350]];
            break;
        case 2: //CT-Bone (WL:300, WW:1500)
            [windowWL addObject:[NSNumber numberWithInteger:300]];
            [windowWL addObject:[NSNumber numberWithInteger:1500]];
            break;
        case 3: //CT-Brain (WL:50, WW:100)
            [windowWL addObject:[NSNumber numberWithInteger:50]];
            [windowWL addObject:[NSNumber numberWithInteger:100]];
            break;
        case 4: //CT-Pulmonary (WL:-500, WW:1400)
            [windowWL addObject:[NSNumber numberWithInteger:-500]];
            [windowWL addObject:[NSNumber numberWithInteger:1400]];
            break;
        case 5: //VR-Endoscopy (WL:-300, WW:700)
            [windowWL addObject:[NSNumber numberWithInteger:-300]];
            [windowWL addObject:[NSNumber numberWithInteger:700]];
            break;
        default:
            [windowWL addObject:[NSNumber numberWithInteger:0]];
            [windowWL addObject:[NSNumber numberWithInteger:0]];
            break;
    }

    [_delegate selectedWindowWL:windowWL];
    
    [windowWL release];
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

@end
