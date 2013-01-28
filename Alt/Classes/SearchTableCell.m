//
//  SearchTableCell.m
//  alt1
//
//  used primarily for creating the search table
//
//  Created by Dan Chen on 10/4/12.
//
//

#import "SearchTableCell.h"

@implementation SearchTableCell

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

- (void)addColumn:(CGFloat)position {
    [columns addObject:[NSNumber numberWithFloat:position]];
}

- (void)drawRect:(CGRect)rect {
    CGContextRef ctx = UIGraphicsGetCurrentContext();
    // Use the same color and width as the default cell separator for now
    CGContextSetRGBStrokeColor(ctx, 0.5, 0.5, 0.5, 1.0);
    CGContextSetLineWidth(ctx, 0.25);
    
    for (int i = 0; i < [columns count]; i++) {
        CGFloat f = [((NSNumber*) [columns objectAtIndex:i]) floatValue];
        CGContextMoveToPoint(ctx, f, 0);
        CGContextAddLineToPoint(ctx, f, self.bounds.size.height);
    }
    
    CGContextStrokePath(ctx);
    
    [super drawRect:rect];
}


@end
