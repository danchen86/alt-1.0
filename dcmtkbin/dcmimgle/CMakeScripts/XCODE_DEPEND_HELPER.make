# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# For each target create a dummy rule so the target does not have to exist
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/Debug/libdcmimgle.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Debug/liboflog.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Debug/libofstd.a:
/usr/lib/libz.dylib:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Debug/libdcmdata.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/MinSizeRel/libdcmimgle.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/MinSizeRel/liboflog.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/MinSizeRel/libofstd.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/MinSizeRel/libdcmdata.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/RelWithDebInfo/libdcmimgle.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/RelWithDebInfo/liboflog.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/RelWithDebInfo/libofstd.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/RelWithDebInfo/libdcmdata.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/Release/libdcmimgle.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Release/liboflog.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Release/libofstd.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Release/libdcmdata.a:


# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.dcmimgle.Debug:
PostBuild.dcmdspfn.Debug:
PostBuild.dcmimgle.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/apps/Debug/dcmdspfn
PostBuild.oflog.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/apps/Debug/dcmdspfn
PostBuild.ofstd.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/apps/Debug/dcmdspfn
PostBuild.dcmdata.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/apps/Debug/dcmdspfn
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/apps/Debug/dcmdspfn:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/Debug/libdcmimgle.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Debug/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Debug/libofstd.a\
	/usr/lib/libz.dylib\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Debug/libdcmdata.a
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/apps/Debug/dcmdspfn


PostBuild.dcod2lum.Debug:
PostBuild.dcmimgle.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/apps/Debug/dcod2lum
PostBuild.oflog.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/apps/Debug/dcod2lum
PostBuild.ofstd.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/apps/Debug/dcod2lum
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/apps/Debug/dcod2lum:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/Debug/libdcmimgle.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Debug/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Debug/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/apps/Debug/dcod2lum


PostBuild.dconvlum.Debug:
PostBuild.dcmimgle.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/apps/Debug/dconvlum
PostBuild.oflog.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/apps/Debug/dconvlum
PostBuild.ofstd.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/apps/Debug/dconvlum
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/apps/Debug/dconvlum:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/Debug/libdcmimgle.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Debug/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Debug/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/apps/Debug/dconvlum


PostBuild.dcmimgle.Release:
PostBuild.dcmdspfn.Release:
PostBuild.dcmimgle.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/apps/Release/dcmdspfn
PostBuild.oflog.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/apps/Release/dcmdspfn
PostBuild.ofstd.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/apps/Release/dcmdspfn
PostBuild.dcmdata.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/apps/Release/dcmdspfn
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/apps/Release/dcmdspfn:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/Release/libdcmimgle.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Release/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Release/libofstd.a\
	/usr/lib/libz.dylib\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Release/libdcmdata.a
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/apps/Release/dcmdspfn


PostBuild.dcod2lum.Release:
PostBuild.dcmimgle.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/apps/Release/dcod2lum
PostBuild.oflog.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/apps/Release/dcod2lum
PostBuild.ofstd.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/apps/Release/dcod2lum
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/apps/Release/dcod2lum:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/Release/libdcmimgle.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Release/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Release/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/apps/Release/dcod2lum


PostBuild.dconvlum.Release:
PostBuild.dcmimgle.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/apps/Release/dconvlum
PostBuild.oflog.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/apps/Release/dconvlum
PostBuild.ofstd.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/apps/Release/dconvlum
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/apps/Release/dconvlum:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/Release/libdcmimgle.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Release/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Release/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/apps/Release/dconvlum


PostBuild.dcmimgle.MinSizeRel:
PostBuild.dcmdspfn.MinSizeRel:
PostBuild.dcmimgle.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/apps/MinSizeRel/dcmdspfn
PostBuild.oflog.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/apps/MinSizeRel/dcmdspfn
PostBuild.ofstd.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/apps/MinSizeRel/dcmdspfn
PostBuild.dcmdata.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/apps/MinSizeRel/dcmdspfn
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/apps/MinSizeRel/dcmdspfn:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/MinSizeRel/libdcmimgle.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/MinSizeRel/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/MinSizeRel/libofstd.a\
	/usr/lib/libz.dylib\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/MinSizeRel/libdcmdata.a
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/apps/MinSizeRel/dcmdspfn


PostBuild.dcod2lum.MinSizeRel:
PostBuild.dcmimgle.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/apps/MinSizeRel/dcod2lum
PostBuild.oflog.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/apps/MinSizeRel/dcod2lum
PostBuild.ofstd.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/apps/MinSizeRel/dcod2lum
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/apps/MinSizeRel/dcod2lum:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/MinSizeRel/libdcmimgle.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/MinSizeRel/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/MinSizeRel/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/apps/MinSizeRel/dcod2lum


PostBuild.dconvlum.MinSizeRel:
PostBuild.dcmimgle.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/apps/MinSizeRel/dconvlum
PostBuild.oflog.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/apps/MinSizeRel/dconvlum
PostBuild.ofstd.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/apps/MinSizeRel/dconvlum
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/apps/MinSizeRel/dconvlum:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/MinSizeRel/libdcmimgle.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/MinSizeRel/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/MinSizeRel/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/apps/MinSizeRel/dconvlum


PostBuild.dcmimgle.RelWithDebInfo:
PostBuild.dcmdspfn.RelWithDebInfo:
PostBuild.dcmimgle.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/apps/RelWithDebInfo/dcmdspfn
PostBuild.oflog.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/apps/RelWithDebInfo/dcmdspfn
PostBuild.ofstd.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/apps/RelWithDebInfo/dcmdspfn
PostBuild.dcmdata.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/apps/RelWithDebInfo/dcmdspfn
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/apps/RelWithDebInfo/dcmdspfn:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/RelWithDebInfo/libdcmimgle.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/RelWithDebInfo/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/RelWithDebInfo/libofstd.a\
	/usr/lib/libz.dylib\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/RelWithDebInfo/libdcmdata.a
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/apps/RelWithDebInfo/dcmdspfn


PostBuild.dcod2lum.RelWithDebInfo:
PostBuild.dcmimgle.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/apps/RelWithDebInfo/dcod2lum
PostBuild.oflog.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/apps/RelWithDebInfo/dcod2lum
PostBuild.ofstd.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/apps/RelWithDebInfo/dcod2lum
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/apps/RelWithDebInfo/dcod2lum:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/RelWithDebInfo/libdcmimgle.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/RelWithDebInfo/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/RelWithDebInfo/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/apps/RelWithDebInfo/dcod2lum


PostBuild.dconvlum.RelWithDebInfo:
PostBuild.dcmimgle.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/apps/RelWithDebInfo/dconvlum
PostBuild.oflog.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/apps/RelWithDebInfo/dconvlum
PostBuild.ofstd.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/apps/RelWithDebInfo/dconvlum
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/apps/RelWithDebInfo/dconvlum:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/RelWithDebInfo/libdcmimgle.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/RelWithDebInfo/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/RelWithDebInfo/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/apps/RelWithDebInfo/dconvlum


