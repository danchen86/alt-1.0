//
//  GDCMMessage.m
//  alt1
//
//  Created by Dan Chen on 8/12/12.
//
//

#import "GDCMMessage.h"


@implementation GDCMMessage


-(id) init: (NSString*) hostName :(NSString *) aeTitle{
    _hostName = hostName;
    _aeTitle = aeTitle;
    
    return [super init];//self;

}

-(void) changeConnection: (NSString*) hostName :(NSString *) aeTitle {
    _hostName = hostName;
    _aeTitle = aeTitle;
}

-(bool) testConnection {
    gdcm::CompositeNetworkFunctions network;
    
    return network.CEcho([_hostName UTF8String], 11112, "ALT - iPad",[_aeTitle UTF8String]);
}

-(NSMutableArray*) search: (NSString*) seriesID :(NSString *) mrn :(NSString *)dateRange{
    return nil;
}


/*
 * Main method for searching for results.
 *
 * Currently uses a static value for hostname and aetitle and doesn't allowed for varied searches.
 * Current state only searches for all images.
 *
 */
-(NSMutableDictionary *) search {
    NSMutableDictionary *results;
    gdcm::StringFilter sf;
    gdcm::CompositeNetworkFunctions network;

    
    //Find patient name
    gdcm::Tag patientName(0x10, 0x10);
    gdcm::DataElement patientNameDE(patientName);
    patientNameDE.SetByteValue("*", gdcm::VL(1));
    
    gdcm::Tag seriesDateTag (0x8,0x20);
    gdcm::DataElement seriesDateDE(seriesDateTag);
    //seriesDateDE.SetByteValue("*", gdcm::VL(1));
    
    gdcm::Tag studyDateTag (0x8,0x21);
    gdcm::DataElement studyDateDE(studyDateTag);
    //studyDateDE.SetByteValue("*", gdcm::VL(1));
    
    gdcm::Tag modalityTag (0x8,0x60);
    gdcm::DataElement modalityDE(modalityTag);
    
    gdcm::Tag studyIDTag(0x20,0x10);
    gdcm::DataElement studyIdDE(studyIDTag);
    
    gdcm::Tag sopInstanceIdTag (0x8,0x18);
    gdcm::DataElement sopInstanceIdDE (sopInstanceIdTag);
    
    gdcm::DataSet ds;
    //ds.Insert(studyIdDE);
    ds.Insert(patientNameDE);
    ds.Insert(seriesDateDE);
    ds.Insert(studyDateDE);
    ds.Insert(modalityDE);
    ds.Insert(studyIdDE);
    ds.Insert(sopInstanceIdDE);
    

    //bool good = network.CEcho("192.168.2.140", 11112, "ALT", "DCM4CHEE");
    //bool good = network.CEcho("192.168.1.11", 11112, "ALT", "DCM4CHEE");
    //bool good = network.CEcho("192.168.56.101", 11112, "ALT", "DCM4CHEE");
    bool good = network.CEcho([_hostName UTF8String], 11112, "ALT", [_aeTitle UTF8String]);

    gdcm::BaseRootQuery *query = network.ConstructQuery(gdcm::ePatientRootType, gdcm::eImageOrFrame, ds);
    //network.ConstructQuery(
    std::vector<gdcm::DataSet> dataSet;    
    if (good) {
     
        //network.CFind("192.168.2.140", 11112, query, dataSet, "ALT", "DCM4CHEE");
        //network.CFind("192.168.1.11", 11112, query, dataSet, "ALT", "DCM4CHEE");
        network.CFind([_hostName UTF8String], 11112, query, dataSet, "ALT", [_aeTitle UTF8String]);
        
        results = [[NSMutableDictionary alloc] initWithCapacity:dataSet.size()];
        
        
        for (int i = 0; i < dataSet.size(); i++) {


            std::ostringstream studyIDStream;
            dataSet[i].GetDataElement(studyIDTag).GetValue().Print(studyIDStream);
            std::string studyID = studyIDStream.str();
            NSString *nsStudyID = [NSString stringWithUTF8String:studyID.c_str()];
            
            std::ostringstream sopInstanceIdStream;
            dataSet[i].GetDataElement(sopInstanceIdTag).GetValue().Print(sopInstanceIdStream);
            std::string sopInstanceId = sopInstanceIdStream.str();
            NSString *nsSopInstanceId = [NSString stringWithUTF8String:sopInstanceId.c_str()];
            
            NSLog(@"SOP Instance ID = %@", nsSopInstanceId);
            
            NSArray *keys = [results allKeys];
            
            if ([keys indexOfObject:nsStudyID] == NSNotFound) {
                std::ostringstream nameStream;
                dataSet[i].GetDataElement(patientName).GetValue().Print(nameStream);
                std::string name = nameStream.str();
                NSString *nsName = [NSString stringWithUTF8String:name.c_str()];

                std::ostringstream studyDateStream;
                dataSet[i].GetDataElement(studyDateTag).GetValue().Print(studyDateStream);
                std::string studyDate = studyDateStream.str();
                NSString *nsStudyDate = [NSString stringWithUTF8String:studyDate.c_str()];
                
                std::ostringstream modalityStream;
                dataSet[i].GetDataElement(modalityTag).GetValue().Print(modalityStream);
                std::string modalityStr = modalityStream.str();
                NSString *nsModality = [NSString stringWithUTF8String:modalityStr.c_str()];

                NSLog(@"ID = %@", nsStudyID);
                
                NSMutableArray *data = [[NSMutableArray alloc] init];
                [data addObject:nsName];
                [data addObject:nsStudyDate];
                [data addObject:nsModality];
                
                [results setObject:data forKey:nsStudyID];
                NSLog(@"\tPatient = %@", nsName);
                NSLog(@"\tDate = %@", nsStudyDate);
                NSLog(@"\tModality = %@", nsModality);
            
            //NSLog(@"Data = \n%@", data);
            }
        }
        
        return results;
    }
    return nil;
}

-(void) downloadStudy:(NSString*) studyID {
    gdcm::CompositeNetworkFunctions network;
    bool good = network.CEcho("192.168.2.114", 11112, "ALT", "DCM4CHEE");
    
    if (good) {
        //gdcm::Tag studyIDTag(0x20,0x10);
        //gdcm::DataElement studyIDDe(studyIDTag);
        //studyIDDe.SetByteValue([studyID cStringUsingEncoding:[NSString defaultCStringEncoding]], [studyID length]);
        //studyDateDE.SetByteValue("*", gdcm::VL(1));

        NSString *nsSopInstanceId = @"1.3.12.2.1107.5.1.4.50205.4.0.11790809131141461";
        
    
        gdcm::Tag sopInstanceUID(0x8,0x18);
        gdcm::DataElement sopInstanceIdDE(sopInstanceUID);
        sopInstanceIdDE.SetByteValue([nsSopInstanceId cStringUsingEncoding:[NSString defaultCStringEncoding]], [nsSopInstanceId length]);
        
        gdcm::DataSet ds;
        ds.Insert(sopInstanceIdDE);
        //ds.Insert(studyIDDe);
        
        gdcm::BaseRootQuery *query = network.ConstructQuery(gdcm::eStudyRootType, gdcm::eImageOrFrame, ds, true);

        bool moveSuccess = network.CMove("192.168.2.114", 11112, query, 104, "ALT", "DCM4CHEE", "./Library/Cache");
                                         //"/Users/dan/Library/Application Support/iPhone Simulator/6.0/Applications/C9FC9384-0F91-4C7D-95E8-2D4796B4847C/alt1.app/downloads");
        //bool moveSuccess =
         //   network.CMove("192.168.56.101", 11112, query, 104, "ALT", "DCM4CHEE", "/Users/dan/Desktop/test");
        
        NSLog(@"move succeed? = %@", moveSuccess ? @"YES" : @"NO");
    }
}

@end
