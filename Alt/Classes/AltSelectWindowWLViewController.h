//
//  AltSelectWindowWLViewController.h
//  alt1
//
//  Created by Dan Chen on 9/19/12.
//
//

#import <UIKit/UIKit.h>

@protocol SelectWindowWLDelegate
- (void)selectedWindowWL:(NSMutableArray*) windowWL;
@end


@interface AltSelectWindowWLViewController : UIViewController<UIPickerViewDelegate, UIPickerViewDataSource> {
    IBOutlet UIPickerView *picker;
    NSMutableArray *pickerItems;
    id<SelectWindowWLDelegate> _delegate;

}

@property (nonatomic, assign) id<SelectWindowWLDelegate> delegate;


@end
