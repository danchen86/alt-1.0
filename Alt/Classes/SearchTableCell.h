//
//  SearchTableCell.h
//  alt1
//
//  Created by Dan Chen on 10/4/12.
//
//

#import <UIKit/UIKit.h>

@interface SearchTableCell : UITableViewCell
{
    NSMutableArray *columns;
}

- (void)addColumn:(CGFloat)position;
@end
