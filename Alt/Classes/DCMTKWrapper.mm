//
//  DCMTKWrapper.m
//  alt1
//
//  Created by Dan Chen on 11/8/12.
//
//

#import "DCMTKWrapper.h"

typedef enum {
    QMPatientRoot = 0,
    QMStudyRoot = 1,
    QMPatientStudyOnly = 2
} QueryModel;


typedef struct {
    const char *findSyntax;
    const char *moveSyntax;
} QuerySyntax;

struct StoreCallbackData
{
    char* imageFileName;
    DcmFileFormat* dcmff;
    T_ASC_Association* assoc;
};

typedef struct {
    T_ASC_Association *assoc;
    T_ASC_PresentationContextID presId;
} MyCallbackInfo;



QuerySyntax querySyntax[3] = {
    { UID_FINDPatientRootQueryRetrieveInformationModel,
        UID_MOVEPatientRootQueryRetrieveInformationModel },
    { UID_FINDStudyRootQueryRetrieveInformationModel,
        UID_MOVEStudyRootQueryRetrieveInformationModel },
    { UID_RETIRED_FINDPatientStudyOnlyQueryRetrieveInformationModel,
        UID_RETIRED_MOVEPatientStudyOnlyQueryRetrieveInformationModel }
};

static T_ASC_Network *net = NULL; /* the global DICOM network */
OFCmdUnsignedInt  opt_retrievePort = 11112;
OFCmdUnsignedInt  opt_maxPDU = ASC_DEFAULTMAXPDU;
OFCmdUnsignedInt  opt_repeatCount = 1;
T_DIMSE_BlockingMode opt_blockMode = DIMSE_BLOCKING;
//int               opt_acse_timeout = 30;
int               opt_acse_timeout = 0;
int               opt_dimse_timeout = 0;
OFCmdSignedInt    opt_cancelAfterNResponses = -1;
E_TransferSyntax  opt_in_networkTransferSyntax = EXS_Unknown;
E_TransferSyntax  opt_out_networkTransferSyntax = EXS_Unknown;
//OFBool            opt_acceptAllXfers = OFFalse;
OFBool            opt_acceptAllXfers = OFTrue;
OFBool            opt_ignore = OFFalse;
OFBool            opt_useMetaheader = OFTrue;
E_TransferSyntax  opt_writeTransferSyntax = EXS_Unknown;
const char *      opt_moveDestination = "ALTSCU";
const char *      opt_peerTitle = "DCM4CHEE";
const char *      opt_ourTitle = "ALTSCU";
OFString          opt_outputDirectory = "./Library/Caches/";
E_GrpLenEncoding  opt_groupLength = EGL_recalcGL;
E_EncodingType    opt_sequenceType = EET_ExplicitLength;
E_PaddingEncoding opt_paddingType = EPD_withoutPadding;
OFCmdUnsignedInt  opt_filepad = 0;
OFCmdUnsignedInt  opt_itempad = 0;
//OFBool            opt_ignorePendingDatasets = OFTrue;
OFBool            opt_ignorePendingDatasets = OFFalse;
QueryModel        opt_queryModel = QMPatientRoot;
OFBool            opt_abortAssociation = OFFalse;
DcmDataset *overrideKeys = NULL;


@implementation DCMTKWrapper

-(void) test {
    //DcmDataset *keys = new DcmDataset;
    //DcmFileFormat dcmff;
    overrideKeys = new DcmDataset;

//    DcmTag tag(0x20, 0xd);
//    DcmElement *elem = newDicomElement(tag);
//    elem->putString("1.2.840.113745.101000.1008000.38307.6602.6719543");
//    overrideKeys->insert(elem,OFTrue);    
   
    DcmTag sopIUidtag(0x8,0x18);
    DcmElement *sopIUidElem = newDicomElement(sopIUidtag);
    sopIUidElem->putString("1.3.12.2.1107.5.2.30.25016.30000004111915485560900008860");
    overrideKeys->insert(sopIUidElem,OFTrue);

    
    DcmTag queryLevelTag(0x8, 0x52);
    DcmElement *queryLevelElem = newDicomElement(queryLevelTag);
    queryLevelElem->putString("IMAGE");
    overrideKeys->insert(queryLevelElem,OFTrue);
    
    
    T_ASC_Association *assoc = NULL;
    T_ASC_Parameters *params = NULL;

    DIC_NODENAME localHost;
    DIC_NODENAME peerHost;
    //const char *opt_peer = "192.168.56.101";
    const char *opt_peer = "192.168.1.11";
    //const char *opt_peer = "192.168.1.114";
    OFCmdUnsignedInt opt_port = 11112;
    
    NSString *docDir = [NSHomeDirectory() stringByAppendingPathComponent:@"Library"];
    
    NSString *download = [docDir stringByAppendingPathComponent:@"Caches"];
    BOOL isDirectory;
    
    if (![[NSFileManager defaultManager] fileExistsAtPath:download isDirectory:&isDirectory] || !isDirectory) {
        NSError *error = nil;
        NSDictionary *attr = [NSDictionary dictionaryWithObject:NSFileProtectionComplete
                                                         forKey:NSFileProtectionKey];
        [[NSFileManager defaultManager] createDirectoryAtPath:download
           withIntermediateDirectories:YES
                            attributes:attr
                                 error:&error];
        if (error)
            NSLog(@"Error creating directory path: %@", [error localizedDescription]);
    }
    
    
    /* make sure data dictionary is loaded */
    if (!dcmDataDict.isDictionaryLoaded())
    {
//        OFLOG_WARN(movescuLogger, "no data dictionary loaded, check environment variable: "
//                   << DCM_DICT_ENVIRONMENT_VARIABLE);
        NSLog(@"no data dictionary loaded, check environment variable");
    }
    
    /* make sure output directory exists and is writeable */
    if (opt_retrievePort > 0)
    {
        if (!OFStandard::dirExists(opt_outputDirectory))
        {
//            OFLOG_FATAL(movescuLogger, "specified output directory does not exist");
            NSLog(@"specified output directory does not exist");
            //exit(1);
        }
        else if (!OFStandard::isWriteable(opt_outputDirectory))
        {
//            OFLOG_FATAL(movescuLogger, "specified output directory is not writeable");
            NSLog(@"specified directory is not writeable");
            //exit(1);
        }
    }
    
    /* if retrieve port is privileged we must be as well */
    if ((opt_retrievePort > 0) && (opt_retrievePort < 1024)) {
        if (geteuid() != 0)
        {
            //OFLOG_FATAL(movescuLogger, "cannot listen on port " << opt_retrievePort << ", insufficient privileges");

            NSLog(@"cannot listen on port %ld, insufficient privileges", opt_retrievePort);
            exit(1);
        }
    }
    
    /* network for move request and responses */
    T_ASC_NetworkRole role = (opt_retrievePort > 0) ? NET_ACCEPTORREQUESTOR : NET_REQUESTOR;
    OFCondition cond = ASC_initializeNetwork(role, OFstatic_cast(int, opt_retrievePort), opt_acse_timeout, &net);
    if (cond.bad())
    {
        //OFLOG_FATAL(movescuLogger, "cannot create network: " << DimseCondition::dump(temp_str, cond));
        NSLog(@"cannot create network");
        exit(1);
    }
    
#ifdef HAVE_GETUID
    /* return to normal uid so that we can't do too much damage in case
     * things go very wrong.   Only does someting if the program is setuid
     * root, and run by another user.  Running as root user may be
     * potentially disasterous if this program screws up badly.
     */
    setuid(getuid());
#endif

    
    /* set up main association */
    cond = ASC_createAssociationParameters(&params, opt_maxPDU);
    if (cond.bad()) {
//        OFLOG_FATAL(movescuLogger, DimseCondition::dump(temp_str, cond));
        exit(1);
    }
    ASC_setAPTitles(params, opt_ourTitle, opt_peerTitle, NULL);
    
    gethostname(localHost, sizeof(localHost) - 1);
    sprintf(peerHost, "%s:%d", opt_peer, OFstatic_cast(int, opt_port));
    ASC_setPresentationAddresses(params, localHost, peerHost);
    
    /*
     * We also add a presentation context for the corresponding
     * find sop class.
     */
    cond = addPresentationContext(params, 1,
                                  querySyntax[opt_queryModel].findSyntax);
    
    cond = addPresentationContext(params, 3,
                                  querySyntax[opt_queryModel].moveSyntax);
    if (cond.bad()) {
//        OFLOG_FATAL(movescuLogger, DimseCondition::dump(temp_str, cond));
        exit(1);
    }
    
//    OFLOG_DEBUG(movescuLogger, "Request Parameters:" << OFendl << ASC_dumpParameters(temp_str, params, ASC_ASSOC_RQ));
    
    /* create association */
//    OFLOG_INFO(movescuLogger, "Requesting Association");
    NSLog(@"Requesting Association");
    cond = ASC_requestAssociation(net, params, &assoc);
    if (cond.bad()) {
        if (cond == DUL_ASSOCIATIONREJECTED) {
            T_ASC_RejectParameters rej;
            
            ASC_getRejectParameters(params, &rej);
//            OFLOG_FATAL(movescuLogger, "Association Rejected:");
//            OFLOG_FATAL(movescuLogger, ASC_printRejectParameters(temp_str, &rej));
            NSLog(@"Association Rejected");
            exit(1);
        } else {
//            OFLOG_FATAL(movescuLogger, "Association Request Failed:");
//            OFLOG_FATAL(movescuLogger, DimseCondition::dump(temp_str, cond));
            OFString temp_str;
            DimseCondition::dump(temp_str,cond);
            
            NSLog(@"Association Request Failed: %@", [[NSString alloc] initWithCString:temp_str.data() encoding:[NSString defaultCStringEncoding]]);
            //exit(1);
        }
    }
    /* what has been accepted/refused ? */
//    OFLOG_DEBUG(movescuLogger, "Association Parameters Negotiated:" << OFendl << ASC_dumpParameters(temp_str, params, ASC_ASSOC_AC));
    
    if (ASC_countAcceptedPresentationContexts(params) == 0) {
//        OFLOG_FATAL(movescuLogger, "No Acceptable Presentation Contexts");
        exit(1);
    }

    
    /* do the real work */
    cond = EC_Normal;
//    if (fileNameList.empty())
//    {
//        /* no files provided on command line */
        cond = cmove(assoc, NULL);
//    } else {
//        OFListIterator(OFString) iter = fileNameList.begin();
//        OFListIterator(OFString) enditer = fileNameList.end();
//        while ((iter != enditer) && cond.good())
//        {
//            cond = cmove(assoc, (*iter).c_str());
//            ++iter;
//        }
//    }
    
    /* tear down association */
    if (cond == EC_Normal)
    {
        if (opt_abortAssociation) {
//            OFLOG_INFO(movescuLogger, "Aborting Association");
            NSLog(@"Aborting Association");
            cond = ASC_abortAssociation(assoc);
            if (cond.bad()) {
//                OFLOG_FATAL(movescuLogger, "Association Abort Failed: " << DimseCondition::dump(temp_str, cond));
                exit(1);
            }
        } else {
            /* release association */
//            OFLOG_INFO(movescuLogger, "Releasing Association");
            NSLog(@"Release Association");
            cond = ASC_releaseAssociation(assoc);
            if (cond.bad())
            {
//                OFLOG_FATAL(movescuLogger, "Association Release Failed:");
//                OFLOG_FATAL(movescuLogger, DimseCondition::dump(temp_str, cond));
//                exit(1);
                NSLog(@"Association Release Failed");
            }
        }
    }
    else if (cond == DUL_PEERREQUESTEDRELEASE)
    {
//        OFLOG_ERROR(movescuLogger, "Protocol Error: Peer requested release (Aborting)");
//        OFLOG_INFO(movescuLogger, "Aborting Association");
        NSLog(@"Protocol Error: Peer requested release (Aborting)");
        NSLog(@"Aborting Association");
        cond = ASC_abortAssociation(assoc);
        if (cond.bad()) {
//            OFLOG_FATAL(movescuLogger, "Association Abort Failed: " << DimseCondition::dump(temp_str, cond));
            NSLog(@"Association Abort Failed");
            exit(1);
        }
    }
    else if (cond == DUL_PEERABORTEDASSOCIATION)
    {
//        OFLOG_INFO(movescuLogger, "Peer Aborted Association");
        NSLog(@"Peer Aborted Association");
    }
    else
    {
//        OFLOG_ERROR(movescuLogger, "Move SCU Failed: " << DimseCondition::dump(temp_str, cond));
//        OFLOG_INFO(movescuLogger, "Aborting Association");
        NSLog(@"Move SCU Failed");
        cond = ASC_abortAssociation(assoc);
        if (cond.bad()) {
//            OFLOG_FATAL(movescuLogger, "Association Abort Failed: " << DimseCondition::dump(temp_str, cond));
            NSLog(@"Association Abort Failed");
            exit(1);
        }
    }
    
    cond = ASC_destroyAssociation(&assoc);
    if (cond.bad()) {
//        OFLOG_FATAL(movescuLogger, DimseCondition::dump(temp_str, cond));
        exit(1);
    }
    cond = ASC_dropNetwork(&net);
    if (cond.bad()) {
//        OFLOG_FATAL(movescuLogger, DimseCondition::dump(temp_str, cond));
        exit(1);
    }
    
#ifdef HAVE_WINSOCK_H
    WSACleanup();
#endif


}


void
moveCallback(void *callbackData, T_DIMSE_C_MoveRQ *request,
             int responseCount, T_DIMSE_C_MoveRSP *response)
{
    OFCondition cond = EC_Normal;
    MyCallbackInfo *myCallbackData;
    
    myCallbackData = OFstatic_cast(MyCallbackInfo*, callbackData);
    
    OFString temp_str;
    DIMSE_dumpMessage(temp_str, *response, DIMSE_INCOMING);
    NSString *message = [[NSString alloc] initWithCString:temp_str.data() encoding:[NSString defaultCStringEncoding]];
    //temp_str.data();
    NSLog(@"Move Response %d: %@", responseCount, message);
    
    //OFLOG_INFO(movescuLogger, "Move Response " << responseCount << ":" << OFendl << DIMSE_dumpMessage(temp_str, *response, DIMSE_INCOMING));
    
    /* should we send a cancel back ?? */
    if (opt_cancelAfterNResponses == responseCount) {
        NSLog(@"Sending Cancel Request");
//        OFLOG_INFO(movescuLogger, "Sending Cancel Request: MsgID " << request->MessageID
//                   << ", PresID " << myCallbackData->presId);
        cond = DIMSE_sendCancelRequest(myCallbackData->assoc,
                                       myCallbackData->presId, request->MessageID);
        if (cond != EC_Normal) {
            NSLog(@"Cancel Request Failed");
            //OFLOG_ERROR(movescuLogger, "Cancel Request Failed: " << DimseCondition::dump(temp_str, cond));
        }
    }
}


OFCondition
addPresentationContext(T_ASC_Parameters *params,
                       T_ASC_PresentationContextID pid,
                       const char* abstractSyntax)
{
    /*
     ** We prefer to use Explicitly encoded transfer syntaxes.
     ** If we are running on a Little Endian machine we prefer
     ** LittleEndianExplicitTransferSyntax to BigEndianTransferSyntax.
     ** Some SCP implementations will just select the first transfer
     ** syntax they support (this is not part of the standard) so
     ** organise the proposed transfer syntaxes to take advantage
     ** of such behaviour.
     **
     ** The presentation contexts proposed here are only used for
     ** C-FIND and C-MOVE, so there is no need to support compressed
     ** transmission.
     */
    
    const char* transferSyntaxes[] = { NULL, NULL, NULL };
    int numTransferSyntaxes = 0;
    
    switch (opt_out_networkTransferSyntax) {
        case EXS_LittleEndianImplicit:
            /* we only support Little Endian Implicit */
            transferSyntaxes[0]  = UID_LittleEndianImplicitTransferSyntax;
            numTransferSyntaxes = 1;
            break;
        case EXS_LittleEndianExplicit:
            /* we prefer Little Endian Explicit */
            transferSyntaxes[0] = UID_LittleEndianExplicitTransferSyntax;
            transferSyntaxes[1] = UID_BigEndianExplicitTransferSyntax;
            transferSyntaxes[2] = UID_LittleEndianImplicitTransferSyntax;
            numTransferSyntaxes = 3;
            break;
        case EXS_BigEndianExplicit:
            /* we prefer Big Endian Explicit */
            transferSyntaxes[0] = UID_BigEndianExplicitTransferSyntax;
            transferSyntaxes[1] = UID_LittleEndianExplicitTransferSyntax;
            transferSyntaxes[2] = UID_LittleEndianImplicitTransferSyntax;
            numTransferSyntaxes = 3;
            break;
        default:
            /* We prefer explicit transfer syntaxes.
             * If we are running on a Little Endian machine we prefer
             * LittleEndianExplicitTransferSyntax to BigEndianTransferSyntax.
             */
            if (gLocalByteOrder == EBO_LittleEndian)  /* defined in dcxfer.h */
            {
                transferSyntaxes[0] = UID_LittleEndianExplicitTransferSyntax;
                transferSyntaxes[1] = UID_BigEndianExplicitTransferSyntax;
            } else {
                transferSyntaxes[0] = UID_BigEndianExplicitTransferSyntax;
                transferSyntaxes[1] = UID_LittleEndianExplicitTransferSyntax;
            }
            transferSyntaxes[2] = UID_LittleEndianImplicitTransferSyntax;
            numTransferSyntaxes = 3;
            break;
    }
    
    return ASC_addPresentationContext(
                                      params, pid, abstractSyntax,
                                      transferSyntaxes, numTransferSyntaxes);
}

static OFCondition
acceptSubAssoc(T_ASC_Network * aNet, T_ASC_Association ** assoc)
{
    const char* knownAbstractSyntaxes[] = {
        UID_VerificationSOPClass
    };
    const char* transferSyntaxes[] = { NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL };
    int numTransferSyntaxes;
    
    OFCondition cond = ASC_receiveAssociation(aNet, assoc, opt_maxPDU);
    if (cond.good())
    {
        switch (opt_in_networkTransferSyntax)
        {
            case EXS_LittleEndianImplicit:
                /* we only support Little Endian Implicit */
                transferSyntaxes[0] = UID_LittleEndianImplicitTransferSyntax;
                numTransferSyntaxes = 1;
                break;
            case EXS_LittleEndianExplicit:
                /* we prefer Little Endian Explicit */
                transferSyntaxes[0] = UID_LittleEndianExplicitTransferSyntax;
                transferSyntaxes[1] = UID_BigEndianExplicitTransferSyntax;
                transferSyntaxes[2] = UID_LittleEndianImplicitTransferSyntax;
                numTransferSyntaxes = 3;
                break;
            case EXS_BigEndianExplicit:
                /* we prefer Big Endian Explicit */
                transferSyntaxes[0] = UID_BigEndianExplicitTransferSyntax;
                transferSyntaxes[1] = UID_LittleEndianExplicitTransferSyntax;
                transferSyntaxes[2] = UID_LittleEndianImplicitTransferSyntax;
                numTransferSyntaxes = 3;
                break;
            case EXS_JPEGProcess14SV1TransferSyntax:
                /* we prefer JPEGLossless:Hierarchical-1stOrderPrediction (default lossless) */
                transferSyntaxes[0] = UID_JPEGProcess14SV1TransferSyntax;
                transferSyntaxes[1] = UID_LittleEndianExplicitTransferSyntax;
                transferSyntaxes[2] = UID_BigEndianExplicitTransferSyntax;
                transferSyntaxes[3] = UID_LittleEndianImplicitTransferSyntax;
                numTransferSyntaxes = 4;
                break;
            case EXS_JPEGProcess1TransferSyntax:
                /* we prefer JPEGBaseline (default lossy for 8 bit images) */
                transferSyntaxes[0] = UID_JPEGProcess1TransferSyntax;
                transferSyntaxes[1] = UID_LittleEndianExplicitTransferSyntax;
                transferSyntaxes[2] = UID_BigEndianExplicitTransferSyntax;
                transferSyntaxes[3] = UID_LittleEndianImplicitTransferSyntax;
                numTransferSyntaxes = 4;
                break;
            case EXS_JPEGProcess2_4TransferSyntax:
                /* we prefer JPEGExtended (default lossy for 12 bit images) */
                transferSyntaxes[0] = UID_JPEGProcess2_4TransferSyntax;
                transferSyntaxes[1] = UID_LittleEndianExplicitTransferSyntax;
                transferSyntaxes[2] = UID_BigEndianExplicitTransferSyntax;
                transferSyntaxes[3] = UID_LittleEndianImplicitTransferSyntax;
                numTransferSyntaxes = 4;
                break;
            case EXS_JPEG2000LosslessOnly:
                /* we prefer JPEG2000 Lossless */
                transferSyntaxes[0] = UID_JPEG2000LosslessOnlyTransferSyntax;
                transferSyntaxes[1] = UID_LittleEndianExplicitTransferSyntax;
                transferSyntaxes[2] = UID_BigEndianExplicitTransferSyntax;
                transferSyntaxes[3] = UID_LittleEndianImplicitTransferSyntax;
                numTransferSyntaxes = 4;
                break;
            case EXS_JPEG2000:
                /* we prefer JPEG2000 Lossy */
                transferSyntaxes[0] = UID_JPEG2000TransferSyntax;
                transferSyntaxes[1] = UID_LittleEndianExplicitTransferSyntax;
                transferSyntaxes[2] = UID_BigEndianExplicitTransferSyntax;
                transferSyntaxes[3] = UID_LittleEndianImplicitTransferSyntax;
                numTransferSyntaxes = 4;
                break;
            case EXS_JPEGLSLossless:
                /* we prefer JPEG-LS Lossless */
                transferSyntaxes[0] = UID_JPEGLSLosslessTransferSyntax;
                transferSyntaxes[1] = UID_LittleEndianExplicitTransferSyntax;
                transferSyntaxes[2] = UID_BigEndianExplicitTransferSyntax;
                transferSyntaxes[3] = UID_LittleEndianImplicitTransferSyntax;
                numTransferSyntaxes = 4;
                break;
            case EXS_JPEGLSLossy:
                /* we prefer JPEG-LS Lossy */
                transferSyntaxes[0] = UID_JPEGLSLossyTransferSyntax;
                transferSyntaxes[1] = UID_LittleEndianExplicitTransferSyntax;
                transferSyntaxes[2] = UID_BigEndianExplicitTransferSyntax;
                transferSyntaxes[3] = UID_LittleEndianImplicitTransferSyntax;
                numTransferSyntaxes = 4;
                break;
            case EXS_MPEG2MainProfileAtMainLevel:
                /* we prefer MPEG2 MP@ML */
                transferSyntaxes[0] = UID_MPEG2MainProfileAtMainLevelTransferSyntax;
                transferSyntaxes[1] = UID_LittleEndianExplicitTransferSyntax;
                transferSyntaxes[2] = UID_BigEndianExplicitTransferSyntax;
                transferSyntaxes[3] = UID_LittleEndianImplicitTransferSyntax;
                numTransferSyntaxes = 4;
                break;
            case EXS_MPEG2MainProfileAtHighLevel:
                /* we prefer MPEG2 MP@HL */
                transferSyntaxes[0] = UID_MPEG2MainProfileAtHighLevelTransferSyntax;
                transferSyntaxes[1] = UID_LittleEndianExplicitTransferSyntax;
                transferSyntaxes[2] = UID_BigEndianExplicitTransferSyntax;
                transferSyntaxes[3] = UID_LittleEndianImplicitTransferSyntax;
                numTransferSyntaxes = 4;
                break;
            case EXS_RLELossless:
                /* we prefer RLE Lossless */
                transferSyntaxes[0] = UID_RLELosslessTransferSyntax;
                transferSyntaxes[1] = UID_LittleEndianExplicitTransferSyntax;
                transferSyntaxes[2] = UID_BigEndianExplicitTransferSyntax;
                transferSyntaxes[3] = UID_LittleEndianImplicitTransferSyntax;
                numTransferSyntaxes = 4;
                break;
#ifdef WITH_ZLIB
            case EXS_DeflatedLittleEndianExplicit:
                /* we prefer Deflated Explicit VR Little Endian */
                transferSyntaxes[0] = UID_DeflatedExplicitVRLittleEndianTransferSyntax;
                transferSyntaxes[1] = UID_LittleEndianExplicitTransferSyntax;
                transferSyntaxes[2] = UID_BigEndianExplicitTransferSyntax;
                transferSyntaxes[3] = UID_LittleEndianImplicitTransferSyntax;
                numTransferSyntaxes = 4;
                break;
#endif
            default:
                if (opt_acceptAllXfers)
                {
                    /* we accept all supported transfer syntaxes
                     * (similar to "AnyTransferSyntax" in "storescp.cfg")
                     */
                    transferSyntaxes[0] = UID_JPEG2000TransferSyntax;
                    transferSyntaxes[1] = UID_JPEG2000LosslessOnlyTransferSyntax;
                    transferSyntaxes[2] = UID_JPEGProcess2_4TransferSyntax;
                    transferSyntaxes[3] = UID_JPEGProcess1TransferSyntax;
                    transferSyntaxes[4] = UID_JPEGProcess14SV1TransferSyntax;
                    transferSyntaxes[5] = UID_JPEGLSLossyTransferSyntax;
                    transferSyntaxes[6] = UID_JPEGLSLosslessTransferSyntax;
                    transferSyntaxes[7] = UID_RLELosslessTransferSyntax;
                    transferSyntaxes[8] = UID_MPEG2MainProfileAtMainLevelTransferSyntax;
                    transferSyntaxes[9] = UID_MPEG2MainProfileAtHighLevelTransferSyntax;
                    transferSyntaxes[10] = UID_DeflatedExplicitVRLittleEndianTransferSyntax;
                    if (gLocalByteOrder == EBO_LittleEndian)
                    {
                        transferSyntaxes[11] = UID_LittleEndianExplicitTransferSyntax;
                        transferSyntaxes[12] = UID_BigEndianExplicitTransferSyntax;
                    } else {
                        transferSyntaxes[11] = UID_BigEndianExplicitTransferSyntax;
                        transferSyntaxes[12] = UID_LittleEndianExplicitTransferSyntax;
                    }
                    transferSyntaxes[13] = UID_LittleEndianImplicitTransferSyntax;
                    numTransferSyntaxes = 14;
                } else {
                    /* We prefer explicit transfer syntaxes.
                     * If we are running on a Little Endian machine we prefer
                     * LittleEndianExplicitTransferSyntax to BigEndianTransferSyntax.
                     */
                    if (gLocalByteOrder == EBO_LittleEndian)  /* defined in dcxfer.h */
                    {
                        transferSyntaxes[0] = UID_LittleEndianExplicitTransferSyntax;
                        transferSyntaxes[1] = UID_BigEndianExplicitTransferSyntax;
                    } else {
                        transferSyntaxes[0] = UID_BigEndianExplicitTransferSyntax;
                        transferSyntaxes[1] = UID_LittleEndianExplicitTransferSyntax;
                    }
                    transferSyntaxes[2] = UID_LittleEndianImplicitTransferSyntax;
                    numTransferSyntaxes = 3;
                }
                break;
                
        }
        
        /* accept the Verification SOP Class if presented */
        cond = ASC_acceptContextsWithPreferredTransferSyntaxes(
                                                               (*assoc)->params,
                                                               knownAbstractSyntaxes, DIM_OF(knownAbstractSyntaxes),
                                                               transferSyntaxes, numTransferSyntaxes);
        
        if (cond.good())
        {
            /* the array of Storage SOP Class UIDs comes from dcuid.h */
            cond = ASC_acceptContextsWithPreferredTransferSyntaxes(
                                                                   (*assoc)->params,
                                                                   dcmAllStorageSOPClassUIDs, numberOfAllDcmStorageSOPClassUIDs,
                                                                   transferSyntaxes, numTransferSyntaxes);
        }
    }
    if (cond.good()) cond = ASC_acknowledgeAssociation(*assoc);
    if (cond.bad()) {
        ASC_dropAssociation(*assoc);
        ASC_destroyAssociation(assoc);
    }
    return cond;
}

void
storeSCPCallback(
                 /* in */
                 void *callbackData,
                 T_DIMSE_StoreProgress *progress,    /* progress state */
                 T_DIMSE_C_StoreRQ *req,             /* original store request */
                 char *imageFileName, DcmDataset **imageDataSet, /* being received into */
                 /* out */
                 T_DIMSE_C_StoreRSP *rsp,            /* final store response */
                 DcmDataset **statusDetail)
{
    DIC_UI sopClass;
    DIC_UI sopInstance;
    
//    if ((opt_abortDuringStore && progress->state != DIMSE_StoreBegin) ||
//        (opt_abortAfterStore && progress->state == DIMSE_StoreEnd)) {
//        OFLOG_INFO(movescuLogger, "ABORT initiated (due to command line options)");
//        ASC_abortAssociation(OFstatic_cast(StoreCallbackData*, callbackData)->assoc);
//        rsp->DimseStatus = STATUS_STORE_Refused_OutOfResources;
//        return;
//    }
    
//    if (opt_sleepDuring > 0)
//    {
//        OFStandard::sleep(OFstatic_cast(unsigned int, opt_sleepDuring));
//    }
    
    // dump some information if required (depending on the progress state)
    // We can't use oflog for the pdu output, but we use a special logger for
    // generating this output. If it is set to level "INFO" we generate the
    // output, if it's set to "DEBUG" then we'll assume that there is debug output
    // generated for each PDU elsewhere.
//    OFLogger progressLogger = OFLog::getLogger("dcmtk.apps." OFFIS_CONSOLE_APPLICATION ".progress");
//    if (progressLogger.getChainedLogLevel() == OFLogger::INFO_LOG_LEVEL)
//    {
//        switch (progress->state)
//        {
//            case DIMSE_StoreBegin:
//                COUT << "RECV: ";
//                break;
//            case DIMSE_StoreEnd:
//                COUT << OFendl;
//                break;
//            default:
//                COUT << '.';
//                break;
//        }
//        COUT.flush();
//    }
    
    if (progress->state == DIMSE_StoreEnd)
    {
        *statusDetail = NULL;    /* no status detail */
        
        /* could save the image somewhere else, put it in database, etc */
        /*
         * An appropriate status code is already set in the resp structure, it need not be success.
         * For example, if the caller has already detected an out of resources problem then the
         * status will reflect this.  The callback function is still called to allow cleanup.
         */
        // rsp->DimseStatus = STATUS_Success;
        
        if ((imageDataSet != NULL) && (*imageDataSet != NULL) && /*!opt_bitPreserving &&*/ !opt_ignore)
        {
            StoreCallbackData *cbdata = OFstatic_cast(StoreCallbackData*, callbackData);
            /* create full path name for the output file */
            OFString ofname;
            OFStandard::combineDirAndFilename(ofname, opt_outputDirectory, cbdata->imageFileName, OFTrue /* allowEmptyDirName */);
            
            E_TransferSyntax xfer = opt_writeTransferSyntax;
            if (xfer == EXS_Unknown) xfer = (*imageDataSet)->getOriginalXfer();
            
            OFCondition cond = cbdata->dcmff->saveFile(ofname.c_str(), xfer, opt_sequenceType, opt_groupLength,
                                                       opt_paddingType, OFstatic_cast(Uint32, opt_filepad), OFstatic_cast(Uint32, opt_itempad),
                                                       (opt_useMetaheader) ? EWM_fileformat : EWM_dataset);
            if (cond.bad())
            {
//                OFLOG_ERROR(movescuLogger, "cannot write DICOM file: " << ofname);
                rsp->DimseStatus = STATUS_STORE_Refused_OutOfResources;
            }
            
            /* should really check the image to make sure it is consistent,
             * that its sopClass and sopInstance correspond with those in
             * the request.
             */
//            if ((rsp->DimseStatus == STATUS_Success) && !opt_ignore)
//            {
//                /* which SOP class and SOP instance ? */
//                if (!DU_findSOPClassAndInstanceInDataSet(*imageDataSet, sopClass, sopInstance, opt_correctUIDPadding))
//                {
//                    OFLOG_FATAL(movescuLogger, "bad DICOM file: " << imageFileName);
//                    rsp->DimseStatus = STATUS_STORE_Error_CannotUnderstand;
//                }
//                else if (strcmp(sopClass, req->AffectedSOPClassUID) != 0)
//                {
//                    rsp->DimseStatus = STATUS_STORE_Error_DataSetDoesNotMatchSOPClass;
//                }
//                else if (strcmp(sopInstance, req->AffectedSOPInstanceUID) != 0)
//                {
//                    rsp->DimseStatus = STATUS_STORE_Error_DataSetDoesNotMatchSOPClass;
//                }
//            }
        }
    }
}

OFCondition storeSCP(
                     T_ASC_Association *assoc,
                     T_DIMSE_Message *msg,
                     T_ASC_PresentationContextID presID)
{
    OFCondition cond = EC_Normal;
    T_DIMSE_C_StoreRQ *req;
    char imageFileName[2048];
    
    req = &msg->msg.CStoreRQ;
    
    if (opt_ignore)
    {
#ifdef _WIN32
        tmpnam(imageFileName);
#else
        strcpy(imageFileName, NULL_DEVICE_NAME);
#endif
    } else {
        sprintf(imageFileName, "%s.%s",
                dcmSOPClassUIDToModality(req->AffectedSOPClassUID),
                req->AffectedSOPInstanceUID);
    }
    
    OFString temp_str;
//    OFLOG_INFO(movescuLogger, "Received Store Request: MsgID " << req->MessageID << ", ("
//               << dcmSOPClassUIDToModality(req->AffectedSOPClassUID, "OT") << ")");
//    OFLOG_DEBUG(movescuLogger, DIMSE_dumpMessage(temp_str, *req, DIMSE_INCOMING, NULL, presID));
    
    StoreCallbackData callbackData;
    callbackData.assoc = assoc;
    callbackData.imageFileName = imageFileName;
    DcmFileFormat dcmff;
    callbackData.dcmff = &dcmff;
    
    // store SourceApplicationEntityTitle in metaheader
    if (assoc && assoc->params)
    {
        const char *aet = assoc->params->DULparams.callingAPTitle;
        if (aet) dcmff.getMetaInfo()->putAndInsertString(DCM_SourceApplicationEntityTitle, aet);
    }
    
    DcmDataset *dset = dcmff.getDataset();
    
//    if (opt_bitPreserving)
//    {
//        cond = DIMSE_storeProvider(assoc, presID, req, imageFileName, opt_useMetaheader,
//                                   NULL, storeSCPCallback, OFreinterpret_cast(void*, &callbackData), opt_blockMode, opt_dimse_timeout);
//    } else {
        cond = DIMSE_storeProvider(assoc, presID, req, NULL, opt_useMetaheader,
                                   &dset, storeSCPCallback, OFreinterpret_cast(void*, &callbackData), opt_blockMode, opt_dimse_timeout);
//    }
    
    if (cond.bad())
    {
//        OFLOG_ERROR(movescuLogger, "Store SCP Failed: " << DimseCondition::dump(temp_str, cond));
        /* remove file */
        if (!opt_ignore)
        {
            if (strcmp(imageFileName, NULL_DEVICE_NAME) != 0) unlink(imageFileName);
        }
#ifdef _WIN32
    } else if (opt_ignore) {
        if (strcmp(imageFileName, NULL_DEVICE_NAME) != 0) unlink(imageFileName); // delete the temporary file
#endif
    }
    
//    if (opt_sleepAfter > 0)
//    {
//        OFStandard::sleep(OFstatic_cast(unsigned int, opt_sleepDuring));
//    }
    return cond;
}

OFCondition echoSCP(
                    T_ASC_Association * assoc,
                    T_DIMSE_Message * msg,
                    T_ASC_PresentationContextID presID)
{
    OFString temp_str;
//    OFLOG_INFO(movescuLogger, "Received Echo Request");
//    OFLOG_DEBUG(movescuLogger, DIMSE_dumpMessage(temp_str, msg->msg.CEchoRQ, DIMSE_INCOMING));
//    
    /* the echo succeeded !! */
    OFCondition cond = DIMSE_sendEchoResponse(assoc, presID, &msg->msg.CEchoRQ, STATUS_Success, NULL);
    if (cond.bad())
    {
//        OFLOG_ERROR(movescuLogger, "Echo SCP Failed: " << DimseCondition::dump(temp_str, cond));
    }
    return cond;
}


OFCondition
subOpSCP(T_ASC_Association **subAssoc)
{
    T_DIMSE_Message     msg;
    T_ASC_PresentationContextID presID;
    
    if (!ASC_dataWaiting(*subAssoc, 0)) /* just in case */
        return DIMSE_NODATAAVAILABLE;
    
    OFCondition cond = DIMSE_receiveCommand(*subAssoc, opt_blockMode, opt_dimse_timeout, &presID,
                                            &msg, NULL);
    
    if (cond == EC_Normal) {
        switch (msg.CommandField)
        {
            case DIMSE_C_STORE_RQ:
                cond = storeSCP(*subAssoc, &msg, presID);
                break;
            case DIMSE_C_ECHO_RQ:
                cond = echoSCP(*subAssoc, &msg, presID);
                break;
            default:
                cond = DIMSE_BADCOMMANDTYPE;
//                OFLOG_ERROR(movescuLogger, "cannot handle command: 0x"
//                            << STD_NAMESPACE hex << OFstatic_cast(unsigned, msg.CommandField));
                break;
        }
    }
    /* clean up on association termination */
    if (cond == DUL_PEERREQUESTEDRELEASE)
    {
        cond = ASC_acknowledgeRelease(*subAssoc);
        ASC_dropSCPAssociation(*subAssoc);
        ASC_destroyAssociation(subAssoc);
        return cond;
    }
    else if (cond == DUL_PEERABORTEDASSOCIATION)
    {
    }
    else if (cond != EC_Normal)
    {
        OFString temp_str;
//        OFLOG_ERROR(movescuLogger, "DIMSE failure (aborting sub-association): " << DimseCondition::dump(temp_str, cond));
        /* some kind of error so abort the association */
        cond = ASC_abortAssociation(*subAssoc);
    }
    
    if (cond != EC_Normal)
    {
        ASC_dropAssociation(*subAssoc);
        ASC_destroyAssociation(subAssoc);
    }
    return cond;
}



void
subOpCallback(void * /*subOpCallbackData*/ ,
              T_ASC_Network *aNet, T_ASC_Association **subAssoc)
{
    
    if (aNet == NULL) return;   /* help no net ! */
    
    if (*subAssoc == NULL) {
        /* negotiate association */
        acceptSubAssoc(aNet, subAssoc);
    } else {
        /* be a service class provider */
        subOpSCP(subAssoc);
    }
}

void
substituteOverrideKeys(DcmDataset *dset)
{
    if (overrideKeys == NULL) {
        return; /* nothing to do */
    }
    
    /* copy the override keys */
    DcmDataset keys(*overrideKeys);
    
    /* put the override keys into dset replacing existing tags */
    unsigned long elemCount = keys.card();
    for (unsigned long i = 0; i < elemCount; i++) {
        DcmElement *elem = keys.remove(OFstatic_cast(unsigned long, 0));
        
        dset->insert(elem, OFTrue);
    }
}

OFCondition
moveSCU(T_ASC_Association * assoc, const char *fname)
{
    T_ASC_PresentationContextID presId;
    T_DIMSE_C_MoveRQ    req;
    T_DIMSE_C_MoveRSP   rsp;
    DIC_US              msgId = assoc->nextMsgID++;
    DcmDataset          *rspIds = NULL;
    const char          *sopClass;
    DcmDataset          *statusDetail = NULL;
    MyCallbackInfo      callbackData;
    
    DcmFileFormat dcmff;
    
//    if (fname != NULL) {
//        if (dcmff.loadFile(fname).bad()) {
//            OFLOG_ERROR(movescuLogger, "bad DICOM file: " << fname << ": " << dcmff.error().text());
//            return DIMSE_BADDATA;
//        }
//    }
    
    /* replace specific keys by those in overrideKeys */
    substituteOverrideKeys(dcmff.getDataset());
    
    std::ostringstream dataSetStream;
    dcmff.print(dataSetStream);
    std::string dataSetString = dataSetStream.str();
    NSString *dataSetNS = [NSString stringWithUTF8String:dataSetString.c_str()];
    NSLog(@"Data set: %@", dataSetNS);
    
    sopClass = querySyntax[opt_queryModel].moveSyntax;
    
    /* which presentation context should be used */
    presId = ASC_findAcceptedPresentationContextID(assoc, sopClass);
    if (presId == 0) return DIMSE_NOVALIDPRESENTATIONCONTEXTID;
    
//    if (movescuLogger.isEnabledFor(OFLogger::INFO_LOG_LEVEL)) {
//        OFLOG_INFO(movescuLogger, "Sending Move Request: MsgID " << msgId);
//        OFLOG_INFO(movescuLogger, "Request:" << OFendl << DcmObject::PrintHelper(*dcmff.getDataset()));
//    }
    
    callbackData.assoc = assoc;
    callbackData.presId = presId;
    
    req.MessageID = msgId;
    strcpy(req.AffectedSOPClassUID, sopClass);
    req.Priority = DIMSE_PRIORITY_MEDIUM;
    req.DataSetType = DIMSE_DATASET_PRESENT;
//    if (opt_moveDestination == NULL) {
        /* set the destination to be me */
//        ASC_getAPTitles(assoc->params, req.MoveDestination,
//                        NULL, NULL);
//    } else {
//        strcpy(req.MoveDestination, opt_moveDestination);
    strcpy(req.MoveDestination, opt_moveDestination);
//    }
    
    OFCondition cond = DIMSE_moveUser(assoc, presId, &req, dcmff.getDataset(),
                                      moveCallback, &callbackData, opt_blockMode, opt_dimse_timeout, net, subOpCallback,
                                      NULL, &rsp, &statusDetail, &rspIds, opt_ignorePendingDatasets);
    
    if (cond == EC_Normal) {
        OFString temp_str;
//        OFLOG_INFO(movescuLogger, DIMSE_dumpMessage(temp_str, rsp, DIMSE_INCOMING));
        if (rspIds != NULL) {
            //DcmObject::PrintHelper(*rspIds);
            NSLog(@"Response identifiers: ");
            //char* response = "Response Identifiers:"  << DcmObject::PrintHelper(*rspIds);
            
            std::ostringstream rspIdStream;
            rspIds->print(rspIdStream);
            std::string rspIdString = rspIdStream.str();
            NSString *rspIdNS = [NSString stringWithUTF8String:rspIdString.c_str()];
            NSLog(@"%@", rspIdNS);
            

//            OFLOG_INFO(movescuLogger, "Response Identifiers:" << OFendl << DcmObject::PrintHelper(*rspIds));
        }
    } else {
        OFString temp_str;
        NSLog(@"move request failed");
//        OFLOG_ERROR(movescuLogger, "Move Request Failed: " << DimseCondition::dump(temp_str, cond));
    }
    if (statusDetail != NULL) {
//        OFLOG_WARN(movescuLogger, "Status Detail:" << OFendl << DcmObject::PrintHelper(*statusDetail));
        delete statusDetail;
    }
    
    if (rspIds != NULL) delete rspIds;
    
    return cond;
}

OFCondition
cmove(T_ASC_Association * assoc, const char *fname)
{
    OFCondition cond = EC_Normal;
    int n = OFstatic_cast(int, opt_repeatCount);
    while (cond.good() && n--)
        cond = moveSCU(assoc, fname);
    return cond;
}


@end
