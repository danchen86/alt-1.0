//
//  GDCMMessage.m
//  alt1
//
//  Created by Dan Chen on 8/12/12.
//
//

#import "GDCMMessage.h"


@implementation GDCMMessage


-(id) init {
    return [super init];//self;
}

-(void) test {
//    const gdcm::Global& g = gdcm::Global::GetInstance();
//    const gdcm::Dicts &dicts = g.GetDicts();
//    const gdcm::Dict &pubdict = dicts.GetPublicDict();
    gdcm::StringFilter sf;
    gdcm::CompositeNetworkFunctions network;
    
    //Find patient name
    gdcm::Tag tag(0x10, 0x10);
    gdcm::DataElement de(tag);
    
    de.SetByteValue("*", gdcm::VL(1));
    gdcm::DataSet ds;
    ds.Insert(de);
    

    bool good = network.CEcho("192.168.2.122", 11112, "ALT", "DCM4CHEE");
    gdcm::BaseRootQuery *query = network.ConstructQuery(gdcm::ePatientRootType, gdcm::ePatient, ds);
    std::vector<gdcm::DataSet> dataSet;

    
    NSLog(@"good = %@", good?@"YES":@"NO");
    
    if (good) {
     
        network.CFind("192.168.2.122", 11112, query, dataSet, "ALT", "DCM4CHEE");
    
        for (int i = 0; i < dataSet.size(); i++) {
            gdcm::Tag patientName (0x10, 0x10);
            NSLog(@"found = %@", dataSet[i].FindDataElement(patientName)? @"YES":@"NO");
            std::ostringstream stream;
            dataSet[i].Print(stream);
            std::string streamstring = stream.str();
            NSString *name = [NSString stringWithUTF8String:streamstring.c_str()];
            
//            gdcm::Dicts dicts =
//            NSString *name = [NSString stringWithUTF8String:sf.ToString(patientName).c_str()];
//        sf.ToString(patientName);
            gdcm::DataElement de = dataSet[i].GetDataElement(patientName);
            
            

    
            NSLog(@"Patient #%d = %@", i, name);
        }
    }
}


@end
