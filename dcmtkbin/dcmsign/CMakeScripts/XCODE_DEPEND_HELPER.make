# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# For each target create a dummy rule so the target does not have to exist
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsign/libsrc/Debug/libdcmdsig.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Debug/libdcmdata.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Debug/liboflog.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Debug/libofstd.a:
/usr/lib/libz.dylib:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsign/libsrc/MinSizeRel/libdcmdsig.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/MinSizeRel/libdcmdata.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/MinSizeRel/liboflog.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/MinSizeRel/libofstd.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsign/libsrc/RelWithDebInfo/libdcmdsig.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/RelWithDebInfo/libdcmdata.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/RelWithDebInfo/liboflog.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/RelWithDebInfo/libofstd.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsign/libsrc/Release/libdcmdsig.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Release/libdcmdata.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Release/liboflog.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Release/libofstd.a:


# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.dcmdsig.Debug:
PostBuild.dcmsign.Debug:
PostBuild.dcmdsig.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsign/apps/Debug/dcmsign
PostBuild.dcmdata.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsign/apps/Debug/dcmsign
PostBuild.oflog.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsign/apps/Debug/dcmsign
PostBuild.ofstd.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsign/apps/Debug/dcmsign
PostBuild.oflog.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsign/apps/Debug/dcmsign
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsign/apps/Debug/dcmsign:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsign/libsrc/Debug/libdcmdsig.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Debug/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Debug/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Debug/libofstd.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Debug/liboflog.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsign/apps/Debug/dcmsign


PostBuild.dcmdsig.Release:
PostBuild.dcmsign.Release:
PostBuild.dcmdsig.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsign/apps/Release/dcmsign
PostBuild.dcmdata.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsign/apps/Release/dcmsign
PostBuild.oflog.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsign/apps/Release/dcmsign
PostBuild.ofstd.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsign/apps/Release/dcmsign
PostBuild.oflog.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsign/apps/Release/dcmsign
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsign/apps/Release/dcmsign:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsign/libsrc/Release/libdcmdsig.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Release/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Release/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Release/libofstd.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Release/liboflog.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsign/apps/Release/dcmsign


PostBuild.dcmdsig.MinSizeRel:
PostBuild.dcmsign.MinSizeRel:
PostBuild.dcmdsig.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsign/apps/MinSizeRel/dcmsign
PostBuild.dcmdata.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsign/apps/MinSizeRel/dcmsign
PostBuild.oflog.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsign/apps/MinSizeRel/dcmsign
PostBuild.ofstd.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsign/apps/MinSizeRel/dcmsign
PostBuild.oflog.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsign/apps/MinSizeRel/dcmsign
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsign/apps/MinSizeRel/dcmsign:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsign/libsrc/MinSizeRel/libdcmdsig.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/MinSizeRel/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/MinSizeRel/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/MinSizeRel/libofstd.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/MinSizeRel/liboflog.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsign/apps/MinSizeRel/dcmsign


PostBuild.dcmdsig.RelWithDebInfo:
PostBuild.dcmsign.RelWithDebInfo:
PostBuild.dcmdsig.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsign/apps/RelWithDebInfo/dcmsign
PostBuild.dcmdata.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsign/apps/RelWithDebInfo/dcmsign
PostBuild.oflog.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsign/apps/RelWithDebInfo/dcmsign
PostBuild.ofstd.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsign/apps/RelWithDebInfo/dcmsign
PostBuild.oflog.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsign/apps/RelWithDebInfo/dcmsign
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsign/apps/RelWithDebInfo/dcmsign:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsign/libsrc/RelWithDebInfo/libdcmdsig.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/RelWithDebInfo/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/RelWithDebInfo/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/RelWithDebInfo/libofstd.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/RelWithDebInfo/liboflog.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsign/apps/RelWithDebInfo/dcmsign


