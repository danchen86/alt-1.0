# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# For each target create a dummy rule so the target does not have to exist
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/libsrc/Debug/libdcmimage.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/Debug/libdcmimgle.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Debug/libdcmdata.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Debug/liboflog.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Debug/libofstd.a:
/usr/lib/libz.dylib:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/libsrc/MinSizeRel/libdcmimage.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/MinSizeRel/libdcmimgle.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/MinSizeRel/libdcmdata.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/MinSizeRel/liboflog.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/MinSizeRel/libofstd.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/libsrc/RelWithDebInfo/libdcmimage.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/RelWithDebInfo/libdcmimgle.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/RelWithDebInfo/libdcmdata.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/RelWithDebInfo/liboflog.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/RelWithDebInfo/libofstd.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/libsrc/Release/libdcmimage.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/Release/libdcmimgle.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Release/libdcmdata.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Release/liboflog.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Release/libofstd.a:


# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.dcmimage.Debug:
PostBuild.dcm2pnm.Debug:
PostBuild.dcmimage.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/apps/Debug/dcm2pnm
PostBuild.dcmimgle.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/apps/Debug/dcm2pnm
PostBuild.dcmdata.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/apps/Debug/dcm2pnm
PostBuild.oflog.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/apps/Debug/dcm2pnm
PostBuild.ofstd.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/apps/Debug/dcm2pnm
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/apps/Debug/dcm2pnm:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/libsrc/Debug/libdcmimage.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/Debug/libdcmimgle.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Debug/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Debug/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Debug/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/apps/Debug/dcm2pnm


PostBuild.dcmquant.Debug:
PostBuild.dcmimage.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/apps/Debug/dcmquant
PostBuild.dcmimgle.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/apps/Debug/dcmquant
PostBuild.dcmdata.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/apps/Debug/dcmquant
PostBuild.oflog.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/apps/Debug/dcmquant
PostBuild.ofstd.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/apps/Debug/dcmquant
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/apps/Debug/dcmquant:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/libsrc/Debug/libdcmimage.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/Debug/libdcmimgle.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Debug/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Debug/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Debug/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/apps/Debug/dcmquant


PostBuild.dcmscale.Debug:
PostBuild.dcmimage.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/apps/Debug/dcmscale
PostBuild.dcmimgle.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/apps/Debug/dcmscale
PostBuild.dcmdata.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/apps/Debug/dcmscale
PostBuild.oflog.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/apps/Debug/dcmscale
PostBuild.ofstd.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/apps/Debug/dcmscale
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/apps/Debug/dcmscale:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/libsrc/Debug/libdcmimage.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/Debug/libdcmimgle.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Debug/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Debug/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Debug/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/apps/Debug/dcmscale


PostBuild.dcmimage.Release:
PostBuild.dcm2pnm.Release:
PostBuild.dcmimage.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/apps/Release/dcm2pnm
PostBuild.dcmimgle.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/apps/Release/dcm2pnm
PostBuild.dcmdata.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/apps/Release/dcm2pnm
PostBuild.oflog.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/apps/Release/dcm2pnm
PostBuild.ofstd.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/apps/Release/dcm2pnm
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/apps/Release/dcm2pnm:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/libsrc/Release/libdcmimage.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/Release/libdcmimgle.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Release/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Release/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Release/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/apps/Release/dcm2pnm


PostBuild.dcmquant.Release:
PostBuild.dcmimage.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/apps/Release/dcmquant
PostBuild.dcmimgle.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/apps/Release/dcmquant
PostBuild.dcmdata.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/apps/Release/dcmquant
PostBuild.oflog.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/apps/Release/dcmquant
PostBuild.ofstd.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/apps/Release/dcmquant
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/apps/Release/dcmquant:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/libsrc/Release/libdcmimage.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/Release/libdcmimgle.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Release/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Release/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Release/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/apps/Release/dcmquant


PostBuild.dcmscale.Release:
PostBuild.dcmimage.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/apps/Release/dcmscale
PostBuild.dcmimgle.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/apps/Release/dcmscale
PostBuild.dcmdata.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/apps/Release/dcmscale
PostBuild.oflog.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/apps/Release/dcmscale
PostBuild.ofstd.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/apps/Release/dcmscale
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/apps/Release/dcmscale:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/libsrc/Release/libdcmimage.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/Release/libdcmimgle.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Release/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Release/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Release/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/apps/Release/dcmscale


PostBuild.dcmimage.MinSizeRel:
PostBuild.dcm2pnm.MinSizeRel:
PostBuild.dcmimage.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/apps/MinSizeRel/dcm2pnm
PostBuild.dcmimgle.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/apps/MinSizeRel/dcm2pnm
PostBuild.dcmdata.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/apps/MinSizeRel/dcm2pnm
PostBuild.oflog.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/apps/MinSizeRel/dcm2pnm
PostBuild.ofstd.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/apps/MinSizeRel/dcm2pnm
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/apps/MinSizeRel/dcm2pnm:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/libsrc/MinSizeRel/libdcmimage.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/MinSizeRel/libdcmimgle.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/MinSizeRel/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/MinSizeRel/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/MinSizeRel/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/apps/MinSizeRel/dcm2pnm


PostBuild.dcmquant.MinSizeRel:
PostBuild.dcmimage.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/apps/MinSizeRel/dcmquant
PostBuild.dcmimgle.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/apps/MinSizeRel/dcmquant
PostBuild.dcmdata.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/apps/MinSizeRel/dcmquant
PostBuild.oflog.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/apps/MinSizeRel/dcmquant
PostBuild.ofstd.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/apps/MinSizeRel/dcmquant
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/apps/MinSizeRel/dcmquant:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/libsrc/MinSizeRel/libdcmimage.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/MinSizeRel/libdcmimgle.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/MinSizeRel/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/MinSizeRel/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/MinSizeRel/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/apps/MinSizeRel/dcmquant


PostBuild.dcmscale.MinSizeRel:
PostBuild.dcmimage.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/apps/MinSizeRel/dcmscale
PostBuild.dcmimgle.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/apps/MinSizeRel/dcmscale
PostBuild.dcmdata.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/apps/MinSizeRel/dcmscale
PostBuild.oflog.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/apps/MinSizeRel/dcmscale
PostBuild.ofstd.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/apps/MinSizeRel/dcmscale
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/apps/MinSizeRel/dcmscale:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/libsrc/MinSizeRel/libdcmimage.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/MinSizeRel/libdcmimgle.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/MinSizeRel/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/MinSizeRel/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/MinSizeRel/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/apps/MinSizeRel/dcmscale


PostBuild.dcmimage.RelWithDebInfo:
PostBuild.dcm2pnm.RelWithDebInfo:
PostBuild.dcmimage.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/apps/RelWithDebInfo/dcm2pnm
PostBuild.dcmimgle.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/apps/RelWithDebInfo/dcm2pnm
PostBuild.dcmdata.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/apps/RelWithDebInfo/dcm2pnm
PostBuild.oflog.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/apps/RelWithDebInfo/dcm2pnm
PostBuild.ofstd.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/apps/RelWithDebInfo/dcm2pnm
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/apps/RelWithDebInfo/dcm2pnm:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/libsrc/RelWithDebInfo/libdcmimage.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/RelWithDebInfo/libdcmimgle.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/RelWithDebInfo/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/RelWithDebInfo/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/RelWithDebInfo/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/apps/RelWithDebInfo/dcm2pnm


PostBuild.dcmquant.RelWithDebInfo:
PostBuild.dcmimage.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/apps/RelWithDebInfo/dcmquant
PostBuild.dcmimgle.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/apps/RelWithDebInfo/dcmquant
PostBuild.dcmdata.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/apps/RelWithDebInfo/dcmquant
PostBuild.oflog.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/apps/RelWithDebInfo/dcmquant
PostBuild.ofstd.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/apps/RelWithDebInfo/dcmquant
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/apps/RelWithDebInfo/dcmquant:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/libsrc/RelWithDebInfo/libdcmimage.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/RelWithDebInfo/libdcmimgle.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/RelWithDebInfo/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/RelWithDebInfo/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/RelWithDebInfo/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/apps/RelWithDebInfo/dcmquant


PostBuild.dcmscale.RelWithDebInfo:
PostBuild.dcmimage.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/apps/RelWithDebInfo/dcmscale
PostBuild.dcmimgle.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/apps/RelWithDebInfo/dcmscale
PostBuild.dcmdata.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/apps/RelWithDebInfo/dcmscale
PostBuild.oflog.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/apps/RelWithDebInfo/dcmscale
PostBuild.ofstd.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/apps/RelWithDebInfo/dcmscale
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/apps/RelWithDebInfo/dcmscale:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/libsrc/RelWithDebInfo/libdcmimage.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/RelWithDebInfo/libdcmimgle.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/RelWithDebInfo/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/RelWithDebInfo/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/RelWithDebInfo/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/apps/RelWithDebInfo/dcmscale


