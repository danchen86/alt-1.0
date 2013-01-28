# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# For each target create a dummy rule so the target does not have to exist
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/libsrc/Debug/libdcmjpls.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/libcharls/Debug/libcharls.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/libsrc/Debug/libdcmimage.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/Debug/libdcmimgle.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Debug/libdcmdata.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Debug/liboflog.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Debug/libofstd.a:
/usr/lib/libz.dylib:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/libsrc/MinSizeRel/libdcmjpls.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/libcharls/MinSizeRel/libcharls.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/libsrc/MinSizeRel/libdcmimage.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/MinSizeRel/libdcmimgle.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/MinSizeRel/libdcmdata.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/MinSizeRel/liboflog.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/MinSizeRel/libofstd.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/libsrc/RelWithDebInfo/libdcmjpls.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/libcharls/RelWithDebInfo/libcharls.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/libsrc/RelWithDebInfo/libdcmimage.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/RelWithDebInfo/libdcmimgle.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/RelWithDebInfo/libdcmdata.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/RelWithDebInfo/liboflog.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/RelWithDebInfo/libofstd.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/libsrc/Release/libdcmjpls.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/libcharls/Release/libcharls.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/libsrc/Release/libdcmimage.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/Release/libdcmimgle.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Release/libdcmdata.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Release/liboflog.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Release/libofstd.a:


# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.dcmjpls.Debug:
PostBuild.charls.Debug:
PostBuild.dcmcjpls.Debug:
PostBuild.dcmjpls.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/Debug/dcmcjpls
PostBuild.charls.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/Debug/dcmcjpls
PostBuild.dcmimage.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/Debug/dcmcjpls
PostBuild.dcmimgle.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/Debug/dcmcjpls
PostBuild.dcmdata.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/Debug/dcmcjpls
PostBuild.oflog.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/Debug/dcmcjpls
PostBuild.ofstd.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/Debug/dcmcjpls
PostBuild.ofstd.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/Debug/dcmcjpls
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/Debug/dcmcjpls:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/libsrc/Debug/libdcmjpls.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/libcharls/Debug/libcharls.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/libsrc/Debug/libdcmimage.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/Debug/libdcmimgle.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Debug/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Debug/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Debug/libofstd.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Debug/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/Debug/dcmcjpls


PostBuild.dcmdjpls.Debug:
PostBuild.dcmjpls.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/Debug/dcmdjpls
PostBuild.charls.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/Debug/dcmdjpls
PostBuild.dcmimage.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/Debug/dcmdjpls
PostBuild.dcmimgle.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/Debug/dcmdjpls
PostBuild.dcmdata.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/Debug/dcmdjpls
PostBuild.oflog.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/Debug/dcmdjpls
PostBuild.ofstd.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/Debug/dcmdjpls
PostBuild.ofstd.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/Debug/dcmdjpls
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/Debug/dcmdjpls:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/libsrc/Debug/libdcmjpls.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/libcharls/Debug/libcharls.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/libsrc/Debug/libdcmimage.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/Debug/libdcmimgle.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Debug/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Debug/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Debug/libofstd.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Debug/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/Debug/dcmdjpls


PostBuild.dcml2pnm.Debug:
PostBuild.dcmjpls.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/Debug/dcml2pnm
PostBuild.charls.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/Debug/dcml2pnm
PostBuild.dcmimage.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/Debug/dcml2pnm
PostBuild.dcmimgle.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/Debug/dcml2pnm
PostBuild.dcmdata.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/Debug/dcml2pnm
PostBuild.oflog.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/Debug/dcml2pnm
PostBuild.ofstd.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/Debug/dcml2pnm
PostBuild.ofstd.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/Debug/dcml2pnm
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/Debug/dcml2pnm:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/libsrc/Debug/libdcmjpls.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/libcharls/Debug/libcharls.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/libsrc/Debug/libdcmimage.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/Debug/libdcmimgle.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Debug/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Debug/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Debug/libofstd.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Debug/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/Debug/dcml2pnm


PostBuild.dcmjpls.Release:
PostBuild.charls.Release:
PostBuild.dcmcjpls.Release:
PostBuild.dcmjpls.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/Release/dcmcjpls
PostBuild.charls.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/Release/dcmcjpls
PostBuild.dcmimage.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/Release/dcmcjpls
PostBuild.dcmimgle.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/Release/dcmcjpls
PostBuild.dcmdata.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/Release/dcmcjpls
PostBuild.oflog.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/Release/dcmcjpls
PostBuild.ofstd.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/Release/dcmcjpls
PostBuild.ofstd.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/Release/dcmcjpls
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/Release/dcmcjpls:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/libsrc/Release/libdcmjpls.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/libcharls/Release/libcharls.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/libsrc/Release/libdcmimage.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/Release/libdcmimgle.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Release/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Release/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Release/libofstd.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Release/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/Release/dcmcjpls


PostBuild.dcmdjpls.Release:
PostBuild.dcmjpls.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/Release/dcmdjpls
PostBuild.charls.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/Release/dcmdjpls
PostBuild.dcmimage.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/Release/dcmdjpls
PostBuild.dcmimgle.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/Release/dcmdjpls
PostBuild.dcmdata.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/Release/dcmdjpls
PostBuild.oflog.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/Release/dcmdjpls
PostBuild.ofstd.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/Release/dcmdjpls
PostBuild.ofstd.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/Release/dcmdjpls
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/Release/dcmdjpls:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/libsrc/Release/libdcmjpls.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/libcharls/Release/libcharls.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/libsrc/Release/libdcmimage.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/Release/libdcmimgle.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Release/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Release/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Release/libofstd.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Release/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/Release/dcmdjpls


PostBuild.dcml2pnm.Release:
PostBuild.dcmjpls.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/Release/dcml2pnm
PostBuild.charls.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/Release/dcml2pnm
PostBuild.dcmimage.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/Release/dcml2pnm
PostBuild.dcmimgle.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/Release/dcml2pnm
PostBuild.dcmdata.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/Release/dcml2pnm
PostBuild.oflog.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/Release/dcml2pnm
PostBuild.ofstd.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/Release/dcml2pnm
PostBuild.ofstd.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/Release/dcml2pnm
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/Release/dcml2pnm:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/libsrc/Release/libdcmjpls.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/libcharls/Release/libcharls.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/libsrc/Release/libdcmimage.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/Release/libdcmimgle.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Release/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Release/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Release/libofstd.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Release/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/Release/dcml2pnm


PostBuild.dcmjpls.MinSizeRel:
PostBuild.charls.MinSizeRel:
PostBuild.dcmcjpls.MinSizeRel:
PostBuild.dcmjpls.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/MinSizeRel/dcmcjpls
PostBuild.charls.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/MinSizeRel/dcmcjpls
PostBuild.dcmimage.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/MinSizeRel/dcmcjpls
PostBuild.dcmimgle.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/MinSizeRel/dcmcjpls
PostBuild.dcmdata.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/MinSizeRel/dcmcjpls
PostBuild.oflog.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/MinSizeRel/dcmcjpls
PostBuild.ofstd.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/MinSizeRel/dcmcjpls
PostBuild.ofstd.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/MinSizeRel/dcmcjpls
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/MinSizeRel/dcmcjpls:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/libsrc/MinSizeRel/libdcmjpls.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/libcharls/MinSizeRel/libcharls.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/libsrc/MinSizeRel/libdcmimage.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/MinSizeRel/libdcmimgle.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/MinSizeRel/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/MinSizeRel/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/MinSizeRel/libofstd.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/MinSizeRel/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/MinSizeRel/dcmcjpls


PostBuild.dcmdjpls.MinSizeRel:
PostBuild.dcmjpls.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/MinSizeRel/dcmdjpls
PostBuild.charls.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/MinSizeRel/dcmdjpls
PostBuild.dcmimage.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/MinSizeRel/dcmdjpls
PostBuild.dcmimgle.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/MinSizeRel/dcmdjpls
PostBuild.dcmdata.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/MinSizeRel/dcmdjpls
PostBuild.oflog.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/MinSizeRel/dcmdjpls
PostBuild.ofstd.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/MinSizeRel/dcmdjpls
PostBuild.ofstd.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/MinSizeRel/dcmdjpls
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/MinSizeRel/dcmdjpls:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/libsrc/MinSizeRel/libdcmjpls.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/libcharls/MinSizeRel/libcharls.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/libsrc/MinSizeRel/libdcmimage.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/MinSizeRel/libdcmimgle.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/MinSizeRel/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/MinSizeRel/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/MinSizeRel/libofstd.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/MinSizeRel/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/MinSizeRel/dcmdjpls


PostBuild.dcml2pnm.MinSizeRel:
PostBuild.dcmjpls.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/MinSizeRel/dcml2pnm
PostBuild.charls.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/MinSizeRel/dcml2pnm
PostBuild.dcmimage.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/MinSizeRel/dcml2pnm
PostBuild.dcmimgle.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/MinSizeRel/dcml2pnm
PostBuild.dcmdata.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/MinSizeRel/dcml2pnm
PostBuild.oflog.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/MinSizeRel/dcml2pnm
PostBuild.ofstd.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/MinSizeRel/dcml2pnm
PostBuild.ofstd.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/MinSizeRel/dcml2pnm
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/MinSizeRel/dcml2pnm:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/libsrc/MinSizeRel/libdcmjpls.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/libcharls/MinSizeRel/libcharls.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/libsrc/MinSizeRel/libdcmimage.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/MinSizeRel/libdcmimgle.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/MinSizeRel/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/MinSizeRel/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/MinSizeRel/libofstd.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/MinSizeRel/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/MinSizeRel/dcml2pnm


PostBuild.dcmjpls.RelWithDebInfo:
PostBuild.charls.RelWithDebInfo:
PostBuild.dcmcjpls.RelWithDebInfo:
PostBuild.dcmjpls.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/RelWithDebInfo/dcmcjpls
PostBuild.charls.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/RelWithDebInfo/dcmcjpls
PostBuild.dcmimage.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/RelWithDebInfo/dcmcjpls
PostBuild.dcmimgle.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/RelWithDebInfo/dcmcjpls
PostBuild.dcmdata.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/RelWithDebInfo/dcmcjpls
PostBuild.oflog.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/RelWithDebInfo/dcmcjpls
PostBuild.ofstd.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/RelWithDebInfo/dcmcjpls
PostBuild.ofstd.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/RelWithDebInfo/dcmcjpls
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/RelWithDebInfo/dcmcjpls:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/libsrc/RelWithDebInfo/libdcmjpls.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/libcharls/RelWithDebInfo/libcharls.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/libsrc/RelWithDebInfo/libdcmimage.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/RelWithDebInfo/libdcmimgle.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/RelWithDebInfo/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/RelWithDebInfo/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/RelWithDebInfo/libofstd.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/RelWithDebInfo/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/RelWithDebInfo/dcmcjpls


PostBuild.dcmdjpls.RelWithDebInfo:
PostBuild.dcmjpls.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/RelWithDebInfo/dcmdjpls
PostBuild.charls.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/RelWithDebInfo/dcmdjpls
PostBuild.dcmimage.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/RelWithDebInfo/dcmdjpls
PostBuild.dcmimgle.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/RelWithDebInfo/dcmdjpls
PostBuild.dcmdata.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/RelWithDebInfo/dcmdjpls
PostBuild.oflog.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/RelWithDebInfo/dcmdjpls
PostBuild.ofstd.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/RelWithDebInfo/dcmdjpls
PostBuild.ofstd.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/RelWithDebInfo/dcmdjpls
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/RelWithDebInfo/dcmdjpls:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/libsrc/RelWithDebInfo/libdcmjpls.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/libcharls/RelWithDebInfo/libcharls.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/libsrc/RelWithDebInfo/libdcmimage.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/RelWithDebInfo/libdcmimgle.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/RelWithDebInfo/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/RelWithDebInfo/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/RelWithDebInfo/libofstd.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/RelWithDebInfo/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/RelWithDebInfo/dcmdjpls


PostBuild.dcml2pnm.RelWithDebInfo:
PostBuild.dcmjpls.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/RelWithDebInfo/dcml2pnm
PostBuild.charls.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/RelWithDebInfo/dcml2pnm
PostBuild.dcmimage.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/RelWithDebInfo/dcml2pnm
PostBuild.dcmimgle.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/RelWithDebInfo/dcml2pnm
PostBuild.dcmdata.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/RelWithDebInfo/dcml2pnm
PostBuild.oflog.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/RelWithDebInfo/dcml2pnm
PostBuild.ofstd.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/RelWithDebInfo/dcml2pnm
PostBuild.ofstd.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/RelWithDebInfo/dcml2pnm
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/RelWithDebInfo/dcml2pnm:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/libsrc/RelWithDebInfo/libdcmjpls.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/libcharls/RelWithDebInfo/libcharls.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/libsrc/RelWithDebInfo/libdcmimage.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/RelWithDebInfo/libdcmimgle.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/RelWithDebInfo/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/RelWithDebInfo/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/RelWithDebInfo/libofstd.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/RelWithDebInfo/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/apps/RelWithDebInfo/dcml2pnm


