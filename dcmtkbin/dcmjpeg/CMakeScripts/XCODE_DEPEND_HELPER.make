# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# For each target create a dummy rule so the target does not have to exist
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/libsrc/Debug/libdcmjpeg.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/libijg8/Debug/libijg8.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/libijg12/Debug/libijg12.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/libijg16/Debug/libijg16.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/libsrc/Debug/libdcmimage.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/Debug/libdcmimgle.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Debug/libdcmdata.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Debug/liboflog.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Debug/libofstd.a:
/usr/lib/libz.dylib:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/libsrc/MinSizeRel/libdcmjpeg.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/libijg8/MinSizeRel/libijg8.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/libijg12/MinSizeRel/libijg12.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/libijg16/MinSizeRel/libijg16.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/libsrc/MinSizeRel/libdcmimage.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/MinSizeRel/libdcmimgle.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/MinSizeRel/libdcmdata.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/MinSizeRel/liboflog.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/MinSizeRel/libofstd.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/libsrc/RelWithDebInfo/libdcmjpeg.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/libijg8/RelWithDebInfo/libijg8.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/libijg12/RelWithDebInfo/libijg12.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/libijg16/RelWithDebInfo/libijg16.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/libsrc/RelWithDebInfo/libdcmimage.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/RelWithDebInfo/libdcmimgle.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/RelWithDebInfo/libdcmdata.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/RelWithDebInfo/liboflog.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/RelWithDebInfo/libofstd.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/libsrc/Release/libdcmjpeg.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/libijg8/Release/libijg8.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/libijg12/Release/libijg12.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/libijg16/Release/libijg16.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/libsrc/Release/libdcmimage.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/Release/libdcmimgle.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Release/libdcmdata.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Release/liboflog.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Release/libofstd.a:


# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.dcmjpeg.Debug:
PostBuild.ijg8.Debug:
PostBuild.ijg12.Debug:
PostBuild.ijg16.Debug:
PostBuild.dcmcjpeg.Debug:
PostBuild.dcmjpeg.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/Debug/dcmcjpeg
PostBuild.ijg8.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/Debug/dcmcjpeg
PostBuild.ijg12.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/Debug/dcmcjpeg
PostBuild.ijg16.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/Debug/dcmcjpeg
PostBuild.dcmimage.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/Debug/dcmcjpeg
PostBuild.dcmimgle.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/Debug/dcmcjpeg
PostBuild.dcmdata.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/Debug/dcmcjpeg
PostBuild.oflog.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/Debug/dcmcjpeg
PostBuild.ofstd.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/Debug/dcmcjpeg
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/Debug/dcmcjpeg:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/libsrc/Debug/libdcmjpeg.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/libijg8/Debug/libijg8.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/libijg12/Debug/libijg12.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/libijg16/Debug/libijg16.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/libsrc/Debug/libdcmimage.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/Debug/libdcmimgle.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Debug/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Debug/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Debug/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/Debug/dcmcjpeg


PostBuild.dcmdjpeg.Debug:
PostBuild.dcmjpeg.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/Debug/dcmdjpeg
PostBuild.ijg8.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/Debug/dcmdjpeg
PostBuild.ijg12.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/Debug/dcmdjpeg
PostBuild.ijg16.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/Debug/dcmdjpeg
PostBuild.dcmimage.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/Debug/dcmdjpeg
PostBuild.dcmimgle.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/Debug/dcmdjpeg
PostBuild.dcmdata.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/Debug/dcmdjpeg
PostBuild.oflog.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/Debug/dcmdjpeg
PostBuild.ofstd.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/Debug/dcmdjpeg
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/Debug/dcmdjpeg:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/libsrc/Debug/libdcmjpeg.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/libijg8/Debug/libijg8.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/libijg12/Debug/libijg12.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/libijg16/Debug/libijg16.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/libsrc/Debug/libdcmimage.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/Debug/libdcmimgle.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Debug/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Debug/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Debug/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/Debug/dcmdjpeg


PostBuild.dcmj2pnm.Debug:
PostBuild.dcmjpeg.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/Debug/dcmj2pnm
PostBuild.ijg8.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/Debug/dcmj2pnm
PostBuild.ijg12.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/Debug/dcmj2pnm
PostBuild.ijg16.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/Debug/dcmj2pnm
PostBuild.dcmimage.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/Debug/dcmj2pnm
PostBuild.dcmimgle.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/Debug/dcmj2pnm
PostBuild.dcmdata.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/Debug/dcmj2pnm
PostBuild.oflog.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/Debug/dcmj2pnm
PostBuild.ofstd.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/Debug/dcmj2pnm
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/Debug/dcmj2pnm:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/libsrc/Debug/libdcmjpeg.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/libijg8/Debug/libijg8.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/libijg12/Debug/libijg12.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/libijg16/Debug/libijg16.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/libsrc/Debug/libdcmimage.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/Debug/libdcmimgle.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Debug/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Debug/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Debug/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/Debug/dcmj2pnm


PostBuild.dcmmkdir.Debug:
PostBuild.dcmjpeg.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/Debug/dcmmkdir
PostBuild.ijg8.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/Debug/dcmmkdir
PostBuild.ijg12.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/Debug/dcmmkdir
PostBuild.ijg16.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/Debug/dcmmkdir
PostBuild.dcmimage.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/Debug/dcmmkdir
PostBuild.dcmimgle.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/Debug/dcmmkdir
PostBuild.dcmdata.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/Debug/dcmmkdir
PostBuild.oflog.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/Debug/dcmmkdir
PostBuild.ofstd.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/Debug/dcmmkdir
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/Debug/dcmmkdir:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/libsrc/Debug/libdcmjpeg.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/libijg8/Debug/libijg8.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/libijg12/Debug/libijg12.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/libijg16/Debug/libijg16.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/libsrc/Debug/libdcmimage.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/Debug/libdcmimgle.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Debug/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Debug/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Debug/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/Debug/dcmmkdir


PostBuild.dcmjpeg.Release:
PostBuild.ijg8.Release:
PostBuild.ijg12.Release:
PostBuild.ijg16.Release:
PostBuild.dcmcjpeg.Release:
PostBuild.dcmjpeg.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/Release/dcmcjpeg
PostBuild.ijg8.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/Release/dcmcjpeg
PostBuild.ijg12.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/Release/dcmcjpeg
PostBuild.ijg16.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/Release/dcmcjpeg
PostBuild.dcmimage.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/Release/dcmcjpeg
PostBuild.dcmimgle.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/Release/dcmcjpeg
PostBuild.dcmdata.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/Release/dcmcjpeg
PostBuild.oflog.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/Release/dcmcjpeg
PostBuild.ofstd.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/Release/dcmcjpeg
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/Release/dcmcjpeg:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/libsrc/Release/libdcmjpeg.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/libijg8/Release/libijg8.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/libijg12/Release/libijg12.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/libijg16/Release/libijg16.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/libsrc/Release/libdcmimage.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/Release/libdcmimgle.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Release/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Release/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Release/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/Release/dcmcjpeg


PostBuild.dcmdjpeg.Release:
PostBuild.dcmjpeg.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/Release/dcmdjpeg
PostBuild.ijg8.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/Release/dcmdjpeg
PostBuild.ijg12.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/Release/dcmdjpeg
PostBuild.ijg16.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/Release/dcmdjpeg
PostBuild.dcmimage.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/Release/dcmdjpeg
PostBuild.dcmimgle.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/Release/dcmdjpeg
PostBuild.dcmdata.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/Release/dcmdjpeg
PostBuild.oflog.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/Release/dcmdjpeg
PostBuild.ofstd.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/Release/dcmdjpeg
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/Release/dcmdjpeg:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/libsrc/Release/libdcmjpeg.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/libijg8/Release/libijg8.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/libijg12/Release/libijg12.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/libijg16/Release/libijg16.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/libsrc/Release/libdcmimage.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/Release/libdcmimgle.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Release/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Release/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Release/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/Release/dcmdjpeg


PostBuild.dcmj2pnm.Release:
PostBuild.dcmjpeg.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/Release/dcmj2pnm
PostBuild.ijg8.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/Release/dcmj2pnm
PostBuild.ijg12.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/Release/dcmj2pnm
PostBuild.ijg16.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/Release/dcmj2pnm
PostBuild.dcmimage.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/Release/dcmj2pnm
PostBuild.dcmimgle.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/Release/dcmj2pnm
PostBuild.dcmdata.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/Release/dcmj2pnm
PostBuild.oflog.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/Release/dcmj2pnm
PostBuild.ofstd.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/Release/dcmj2pnm
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/Release/dcmj2pnm:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/libsrc/Release/libdcmjpeg.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/libijg8/Release/libijg8.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/libijg12/Release/libijg12.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/libijg16/Release/libijg16.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/libsrc/Release/libdcmimage.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/Release/libdcmimgle.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Release/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Release/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Release/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/Release/dcmj2pnm


PostBuild.dcmmkdir.Release:
PostBuild.dcmjpeg.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/Release/dcmmkdir
PostBuild.ijg8.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/Release/dcmmkdir
PostBuild.ijg12.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/Release/dcmmkdir
PostBuild.ijg16.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/Release/dcmmkdir
PostBuild.dcmimage.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/Release/dcmmkdir
PostBuild.dcmimgle.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/Release/dcmmkdir
PostBuild.dcmdata.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/Release/dcmmkdir
PostBuild.oflog.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/Release/dcmmkdir
PostBuild.ofstd.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/Release/dcmmkdir
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/Release/dcmmkdir:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/libsrc/Release/libdcmjpeg.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/libijg8/Release/libijg8.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/libijg12/Release/libijg12.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/libijg16/Release/libijg16.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/libsrc/Release/libdcmimage.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/Release/libdcmimgle.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Release/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Release/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Release/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/Release/dcmmkdir


PostBuild.dcmjpeg.MinSizeRel:
PostBuild.ijg8.MinSizeRel:
PostBuild.ijg12.MinSizeRel:
PostBuild.ijg16.MinSizeRel:
PostBuild.dcmcjpeg.MinSizeRel:
PostBuild.dcmjpeg.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/MinSizeRel/dcmcjpeg
PostBuild.ijg8.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/MinSizeRel/dcmcjpeg
PostBuild.ijg12.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/MinSizeRel/dcmcjpeg
PostBuild.ijg16.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/MinSizeRel/dcmcjpeg
PostBuild.dcmimage.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/MinSizeRel/dcmcjpeg
PostBuild.dcmimgle.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/MinSizeRel/dcmcjpeg
PostBuild.dcmdata.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/MinSizeRel/dcmcjpeg
PostBuild.oflog.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/MinSizeRel/dcmcjpeg
PostBuild.ofstd.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/MinSizeRel/dcmcjpeg
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/MinSizeRel/dcmcjpeg:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/libsrc/MinSizeRel/libdcmjpeg.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/libijg8/MinSizeRel/libijg8.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/libijg12/MinSizeRel/libijg12.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/libijg16/MinSizeRel/libijg16.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/libsrc/MinSizeRel/libdcmimage.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/MinSizeRel/libdcmimgle.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/MinSizeRel/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/MinSizeRel/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/MinSizeRel/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/MinSizeRel/dcmcjpeg


PostBuild.dcmdjpeg.MinSizeRel:
PostBuild.dcmjpeg.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/MinSizeRel/dcmdjpeg
PostBuild.ijg8.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/MinSizeRel/dcmdjpeg
PostBuild.ijg12.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/MinSizeRel/dcmdjpeg
PostBuild.ijg16.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/MinSizeRel/dcmdjpeg
PostBuild.dcmimage.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/MinSizeRel/dcmdjpeg
PostBuild.dcmimgle.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/MinSizeRel/dcmdjpeg
PostBuild.dcmdata.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/MinSizeRel/dcmdjpeg
PostBuild.oflog.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/MinSizeRel/dcmdjpeg
PostBuild.ofstd.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/MinSizeRel/dcmdjpeg
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/MinSizeRel/dcmdjpeg:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/libsrc/MinSizeRel/libdcmjpeg.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/libijg8/MinSizeRel/libijg8.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/libijg12/MinSizeRel/libijg12.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/libijg16/MinSizeRel/libijg16.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/libsrc/MinSizeRel/libdcmimage.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/MinSizeRel/libdcmimgle.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/MinSizeRel/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/MinSizeRel/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/MinSizeRel/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/MinSizeRel/dcmdjpeg


PostBuild.dcmj2pnm.MinSizeRel:
PostBuild.dcmjpeg.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/MinSizeRel/dcmj2pnm
PostBuild.ijg8.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/MinSizeRel/dcmj2pnm
PostBuild.ijg12.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/MinSizeRel/dcmj2pnm
PostBuild.ijg16.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/MinSizeRel/dcmj2pnm
PostBuild.dcmimage.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/MinSizeRel/dcmj2pnm
PostBuild.dcmimgle.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/MinSizeRel/dcmj2pnm
PostBuild.dcmdata.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/MinSizeRel/dcmj2pnm
PostBuild.oflog.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/MinSizeRel/dcmj2pnm
PostBuild.ofstd.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/MinSizeRel/dcmj2pnm
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/MinSizeRel/dcmj2pnm:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/libsrc/MinSizeRel/libdcmjpeg.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/libijg8/MinSizeRel/libijg8.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/libijg12/MinSizeRel/libijg12.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/libijg16/MinSizeRel/libijg16.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/libsrc/MinSizeRel/libdcmimage.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/MinSizeRel/libdcmimgle.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/MinSizeRel/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/MinSizeRel/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/MinSizeRel/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/MinSizeRel/dcmj2pnm


PostBuild.dcmmkdir.MinSizeRel:
PostBuild.dcmjpeg.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/MinSizeRel/dcmmkdir
PostBuild.ijg8.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/MinSizeRel/dcmmkdir
PostBuild.ijg12.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/MinSizeRel/dcmmkdir
PostBuild.ijg16.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/MinSizeRel/dcmmkdir
PostBuild.dcmimage.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/MinSizeRel/dcmmkdir
PostBuild.dcmimgle.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/MinSizeRel/dcmmkdir
PostBuild.dcmdata.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/MinSizeRel/dcmmkdir
PostBuild.oflog.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/MinSizeRel/dcmmkdir
PostBuild.ofstd.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/MinSizeRel/dcmmkdir
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/MinSizeRel/dcmmkdir:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/libsrc/MinSizeRel/libdcmjpeg.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/libijg8/MinSizeRel/libijg8.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/libijg12/MinSizeRel/libijg12.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/libijg16/MinSizeRel/libijg16.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/libsrc/MinSizeRel/libdcmimage.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/MinSizeRel/libdcmimgle.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/MinSizeRel/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/MinSizeRel/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/MinSizeRel/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/MinSizeRel/dcmmkdir


PostBuild.dcmjpeg.RelWithDebInfo:
PostBuild.ijg8.RelWithDebInfo:
PostBuild.ijg12.RelWithDebInfo:
PostBuild.ijg16.RelWithDebInfo:
PostBuild.dcmcjpeg.RelWithDebInfo:
PostBuild.dcmjpeg.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/RelWithDebInfo/dcmcjpeg
PostBuild.ijg8.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/RelWithDebInfo/dcmcjpeg
PostBuild.ijg12.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/RelWithDebInfo/dcmcjpeg
PostBuild.ijg16.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/RelWithDebInfo/dcmcjpeg
PostBuild.dcmimage.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/RelWithDebInfo/dcmcjpeg
PostBuild.dcmimgle.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/RelWithDebInfo/dcmcjpeg
PostBuild.dcmdata.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/RelWithDebInfo/dcmcjpeg
PostBuild.oflog.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/RelWithDebInfo/dcmcjpeg
PostBuild.ofstd.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/RelWithDebInfo/dcmcjpeg
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/RelWithDebInfo/dcmcjpeg:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/libsrc/RelWithDebInfo/libdcmjpeg.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/libijg8/RelWithDebInfo/libijg8.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/libijg12/RelWithDebInfo/libijg12.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/libijg16/RelWithDebInfo/libijg16.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/libsrc/RelWithDebInfo/libdcmimage.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/RelWithDebInfo/libdcmimgle.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/RelWithDebInfo/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/RelWithDebInfo/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/RelWithDebInfo/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/RelWithDebInfo/dcmcjpeg


PostBuild.dcmdjpeg.RelWithDebInfo:
PostBuild.dcmjpeg.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/RelWithDebInfo/dcmdjpeg
PostBuild.ijg8.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/RelWithDebInfo/dcmdjpeg
PostBuild.ijg12.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/RelWithDebInfo/dcmdjpeg
PostBuild.ijg16.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/RelWithDebInfo/dcmdjpeg
PostBuild.dcmimage.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/RelWithDebInfo/dcmdjpeg
PostBuild.dcmimgle.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/RelWithDebInfo/dcmdjpeg
PostBuild.dcmdata.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/RelWithDebInfo/dcmdjpeg
PostBuild.oflog.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/RelWithDebInfo/dcmdjpeg
PostBuild.ofstd.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/RelWithDebInfo/dcmdjpeg
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/RelWithDebInfo/dcmdjpeg:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/libsrc/RelWithDebInfo/libdcmjpeg.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/libijg8/RelWithDebInfo/libijg8.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/libijg12/RelWithDebInfo/libijg12.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/libijg16/RelWithDebInfo/libijg16.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/libsrc/RelWithDebInfo/libdcmimage.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/RelWithDebInfo/libdcmimgle.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/RelWithDebInfo/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/RelWithDebInfo/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/RelWithDebInfo/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/RelWithDebInfo/dcmdjpeg


PostBuild.dcmj2pnm.RelWithDebInfo:
PostBuild.dcmjpeg.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/RelWithDebInfo/dcmj2pnm
PostBuild.ijg8.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/RelWithDebInfo/dcmj2pnm
PostBuild.ijg12.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/RelWithDebInfo/dcmj2pnm
PostBuild.ijg16.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/RelWithDebInfo/dcmj2pnm
PostBuild.dcmimage.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/RelWithDebInfo/dcmj2pnm
PostBuild.dcmimgle.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/RelWithDebInfo/dcmj2pnm
PostBuild.dcmdata.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/RelWithDebInfo/dcmj2pnm
PostBuild.oflog.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/RelWithDebInfo/dcmj2pnm
PostBuild.ofstd.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/RelWithDebInfo/dcmj2pnm
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/RelWithDebInfo/dcmj2pnm:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/libsrc/RelWithDebInfo/libdcmjpeg.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/libijg8/RelWithDebInfo/libijg8.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/libijg12/RelWithDebInfo/libijg12.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/libijg16/RelWithDebInfo/libijg16.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/libsrc/RelWithDebInfo/libdcmimage.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/RelWithDebInfo/libdcmimgle.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/RelWithDebInfo/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/RelWithDebInfo/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/RelWithDebInfo/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/RelWithDebInfo/dcmj2pnm


PostBuild.dcmmkdir.RelWithDebInfo:
PostBuild.dcmjpeg.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/RelWithDebInfo/dcmmkdir
PostBuild.ijg8.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/RelWithDebInfo/dcmmkdir
PostBuild.ijg12.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/RelWithDebInfo/dcmmkdir
PostBuild.ijg16.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/RelWithDebInfo/dcmmkdir
PostBuild.dcmimage.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/RelWithDebInfo/dcmmkdir
PostBuild.dcmimgle.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/RelWithDebInfo/dcmmkdir
PostBuild.dcmdata.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/RelWithDebInfo/dcmmkdir
PostBuild.oflog.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/RelWithDebInfo/dcmmkdir
PostBuild.ofstd.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/RelWithDebInfo/dcmmkdir
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/RelWithDebInfo/dcmmkdir:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/libsrc/RelWithDebInfo/libdcmjpeg.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/libijg8/RelWithDebInfo/libijg8.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/libijg12/RelWithDebInfo/libijg12.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/libijg16/RelWithDebInfo/libijg16.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/libsrc/RelWithDebInfo/libdcmimage.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/RelWithDebInfo/libdcmimgle.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/RelWithDebInfo/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/RelWithDebInfo/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/RelWithDebInfo/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/apps/RelWithDebInfo/dcmmkdir


