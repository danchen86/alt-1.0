//
//  GDCMMessage.h
//  alt1
//
//  Created by Dan Chen on 8/12/12.
//
//

#import <Foundation/Foundation.h>
#import "gdcmCompositeNetworkFunctions.h"
#import "gdcmFindPatientRootQuery.h"
//#import "gdcmGlobal.h"
//#import	"gdcmDicts.h"
//#import "gdcmDict.h"
#import "gdcmStringFilter.h"

@interface GDCMMessage : NSObject {
    NSString* _hostName;
    NSString* _aeTitle;


}

-(id) init: (NSString*) hostName :(NSString *) aeTitle;
-(NSMutableDictionary *)search;
-(void) changeConnection: (NSString*) hostName :(NSString *) aeTitle;
-(bool) testConnection;
-(NSMutableArray*) search: (NSString*) seriesID :(NSString *) mrn :(NSString *)dateRange;
-(void) downloadStudy:(NSString*) studyID;

@end
