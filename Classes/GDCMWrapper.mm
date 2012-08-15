//
//  test.m
//  alt1
//
//  Created by Dan Chen on 5/23/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "GDCMWrapper.h"




@implementation GDCMWrapper

-(id) init {
	
	return [super init];//self;
}

-(BOOL) setFileName:(NSString*) fileName {
	_fileName = fileName;
	
	gdcm::ImageReader ir;
	
	const char *file = [_fileName cStringUsingEncoding:[NSString defaultCStringEncoding]];
	
	ir.SetFileName(file);
	if(!ir.Read())
    {
		//Read failed
		return false;
    }
	
	const gdcm::Image &gimage = ir.GetImage();
	
	char *buffer = new char[gimage.GetBufferLength()];
	gimage.GetBuffer(buffer);
	
	const gdcm::File &gfile = ir.GetFile();
	
	_retImage = DefaultWindow(gfile, gimage, buffer);
	
	return true;
}
-(BOOL) windowSettings {
	return false;
}

-(UIImage*) image {
	return _retImage;
}

-(NSString*) getFileName {
	return _fileName;
}

//C++ code

UIImage* ConvertToUIImageWWWL(NSInteger windowWidth, NSInteger windowCenter, gdcm::Image const & gimage, char *buffer) {
	return NULL;
}


UIImage* DefaultWindow(gdcm::File const &gfile, gdcm::Image const & gimage, char *buffer)//, QImage* &imageQt)
{
	const unsigned int* dimension = gimage.GetDimensions();
	
	unsigned int dimX = dimension[0];
	unsigned int dimY = dimension[1];
	
	//gimage.GetBuffer(buffer);
	
	UIImage * image = nil;
	
	//Obtain Window Width and Window Center
	const gdcm::Global& g = gdcm::Global::GetInstance();
	const gdcm::Dicts &dicts = g.GetDicts();
	const gdcm::Dict &pubdict = dicts.GetPublicDict();
	
	// the dataset is the the set of element we are interested in:
	const gdcm::DataSet &ds = gfile.GetDataSet();
	
	gdcm::Tag tWindowWidth;
	gdcm::Tag tWindowCenter;
	gdcm::Tag tWindowExplanation;
	pubdict.GetDictEntryByName("Window Width", tWindowWidth);
	pubdict.GetDictEntryByName("Window Center", tWindowCenter);
	pubdict.GetDictEntryByName("Window Center & Width Explanation", tWindowExplanation);
		
	gdcm::StringFilter sf;
	sf.SetFile(gfile);
	
	//NSString *wwMin=[NSArray init], *wwMax=[NSArray init], *wcMin=[NSArray init], *wcMax=[NSArray init];
	NSInteger wwDefault = 0;
	NSInteger wcDefault = 0;
//	NSInteger wwMin = 0;
//	NSInteger wwMax = 0;
//	NSInteger wcMin = 0;
//	NSInteger wcMax = 0;
	
	
	double rescaleSlope = gimage.GetSlope();
	double rescaleInter = gimage.GetIntercept();

	//Obtain delimiter for 
	if (ds.FindDataElement(tWindowExplanation)) {
		NSString *ww = [NSString stringWithUTF8String:sf.ToString(tWindowWidth).c_str()];
		NSString *wc = [NSString stringWithUTF8String:sf.ToString(tWindowCenter).c_str()];
		NSString *delim = nil;
		
		for (unsigned int i = 0; i < ww.length; i++ ) {
			if ( !([ww characterAtIndex:i] >= '0' && [ww characterAtIndex:i] <= '9')) {
				delim = [NSString stringWithFormat:@"%c", [ww characterAtIndex:i]];
			}
		}
		
		NSArray *wwArray = [ww componentsSeparatedByString:delim];
		NSArray *wcArray = [wc componentsSeparatedByString:delim];
		
		NSString *wwStr = [wwArray objectAtIndex:0];
		NSString *wcStr = [wcArray objectAtIndex:0];
		
		wwDefault = [wwStr integerValue];
		wcDefault = [wcStr integerValue];
	}
	
	//Window Width
//	if( ds.FindDataElement( tWindowWidth ) )
//    {
//		NSString *ww = [NSString stringWithUTF8String:sf.ToString(tWindowWidth).c_str()];
//		NSArray *wwArray = [ww componentsSeparatedByString:@"\\"];
//		
//		NSString *wwMinStr = [wwArray objectAtIndex:0];
//		NSString *wwMaxStr = [wwArray objectAtIndex:1];
//		
//		wwMin = [wwMinStr integerValue];
//		wwMax = [wwMaxStr integerValue];
//		
//	}
	
	//Window Center/Level
//	if( ds.FindDataElement( tWindowCenter ) )
//    {
//		NSString *wc = [NSString stringWithUTF8String:sf.ToString(tWindowCenter).c_str()];
//		NSArray *wcArray = [wc componentsSeparatedByString:@"\\"];
//
//		NSString *wcMinStr = [wcArray objectAtIndex:0];
//		NSString *wcMaxStr = [wcArray objectAtIndex:1];
//		
//		wcMin = [wcMinStr integerValue];
//		wcMax = [wcMaxStr integerValue];
//		
//	}
	
	// Let's start with the easy case:
	if( gimage.GetPhotometricInterpretation() == gdcm::PhotometricInterpretation::RGB )
    {
		if( gimage.GetPixelFormat() != gdcm::PixelFormat::UINT8 )
		{
			return NULL;
		}
		//unsigned char *ubuffer = (unsigned char*)buffer;
		// QImage::Format_RGB888	13	The image is stored using a 24-bit RGB format (8-8-8).
		//imageQt = new QImage((unsigned char *)ubuffer, dimX, dimY, 3*dimX, QImage::Format_RGB888);
    }
	else if( gimage.GetPhotometricInterpretation() == gdcm::PhotometricInterpretation::MONOCHROME2 )
    {
		if( gimage.GetPixelFormat() == gdcm::PixelFormat::UINT8 )
		{
			// We need to copy each individual 8bits into R / G and B:
			unsigned char *ubuffer = new unsigned char[dimX*dimY*3];
			unsigned char *pubuffer = ubuffer;
			for(unsigned int i = 0; i < dimX*dimY; i++)
			{
				*pubuffer++ = *buffer;
				*pubuffer++ = *buffer;
				*pubuffer++ = *buffer++;
			}
			
			//imageQt = new QImage(ubuffer, dimX, dimY, QImage::Format_RGB888);
		}
		else if( gimage.GetPixelFormat() == gdcm::PixelFormat::INT16 )
		{
			
			// We need to copy each individual 16bits into R / G and B (truncate value)
			short *buffer16 = (short*)buffer;
			unsigned char *ubuffer = new unsigned char[dimX*dimY*3];
			unsigned char *pubuffer = ubuffer;
			for(unsigned int i = 0; i < dimX*dimY; i++)
			{
				// Scalar Range of gdcmData/012345.002.050.dcm is [0,192], we could simply do:
				// *pubuffer++ = *buffer16;
				// *pubuffer++ = *buffer16;
				// *pubuffer++ = *buffer16;
				// instead do it right:
				*pubuffer++ = std::min(255, (32768 + *buffer16) / 255);
				*pubuffer++ = std::min(255, (32768 + *buffer16) / 255);
				*pubuffer++ = std::min(255, (32768 + *buffer16) / 255);
				buffer16++;
			}
			
			
			//imageQt = new QImage(ubuffer, dimX, dimY, QImage::Format_RGB888);
		}
		else if( gimage.GetPixelFormat() == gdcm::PixelFormat::UINT16 ) 
		{
		
			unsigned short *buffer16 = (unsigned short*)buffer;
			unsigned char *ubuffer = new unsigned char[dimX*dimY];
			unsigned char *pubuffer = ubuffer;
			
			double low = ((double)wcDefault - 0.5 - ((double)wwDefault-1)/2);
			double high = ((double)wcDefault - 0.5 + ((double)wwDefault-1)/2);
			
			for(unsigned int i = 0; i < dimX*dimY; i++)
			{	
				double val = *buffer16;
				//NSLog(@"value = %f", val);
				val = val * rescaleSlope + rescaleInter;
				
				if (val <= low) {
					*pubuffer++ = 0;

				} else if (val > high) {
					*pubuffer++ = 255;
				} else {
					unsigned short pixVal = ((val-((double)wcDefault-0.5))/((double)wwDefault-1)+0.5)*(255); 
					*pubuffer++ = pixVal;
				}
				
				//*pubuffer++ = std::min(255, (*buffer16 >> 4));
				buffer16++;
			}
			
			CGColorSpaceRef graySpace = CGColorSpaceCreateDeviceGray();
			CGContextRef context = 
			CGBitmapContextCreate(ubuffer, dimX, dimY, 8, dimX, graySpace, kCGImageAlphaNone);
			
			CGImageRef imgRef = CGBitmapContextCreateImage(context);
			
			image = [UIImage imageWithCGImage:imgRef];
			
			CGColorSpaceRelease(graySpace);
			CGContextRelease(context);
			CGImageRelease(imgRef);
			
			free(ubuffer);
		}
		else
		{
			std::cerr << "Pixel Format is: " << gimage.GetPixelFormat() << std::endl;
			return NULL;
		}
    }
	else
    {
		std::cerr << "Unhandled PhotometricInterpretation: " << gimage.GetPhotometricInterpretation() << std::endl;
		return NULL;
    }
	
	

	
	return image;
}


@end
