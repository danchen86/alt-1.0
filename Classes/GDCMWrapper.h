//
//  test.h
//  alt1
//
//  Created by Dan Chen on 5/23/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "gdcmImageReader.h"
#import "gdcmFile.h"
#import "gdcmAttribute.h"
#import "gdcmGlobal.h"
#import	"gdcmDicts.h"
#import "gdcmDict.h"
#import "gdcmStringFilter.h"



@interface GDCMWrapper : NSObject {
	NSString *_fileName;
	
	char *_origBuffer;
	UIImage *_retImage;
}

-(UIImage*) image;
-(BOOL) setFileName:(NSString*)fileName;
-(NSString*) getFileName;

//- (IBAction)setImageButtonTapped:(id)sender;
@end
