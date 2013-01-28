# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# For each target create a dummy rule so the target does not have to exist
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmwlm/libsrc/Debug/libdcmwlm.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/libsrc/Debug/libdcmnet.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmtls/libsrc/Debug/libdcmtls.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Debug/libdcmdata.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Debug/liboflog.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Debug/libofstd.a:
/usr/lib/libz.dylib:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmwlm/libsrc/MinSizeRel/libdcmwlm.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/libsrc/MinSizeRel/libdcmnet.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmtls/libsrc/MinSizeRel/libdcmtls.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/MinSizeRel/libdcmdata.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/MinSizeRel/liboflog.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/MinSizeRel/libofstd.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmwlm/libsrc/RelWithDebInfo/libdcmwlm.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/libsrc/RelWithDebInfo/libdcmnet.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmtls/libsrc/RelWithDebInfo/libdcmtls.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/RelWithDebInfo/libdcmdata.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/RelWithDebInfo/liboflog.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/RelWithDebInfo/libofstd.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmwlm/libsrc/Release/libdcmwlm.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/libsrc/Release/libdcmnet.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmtls/libsrc/Release/libdcmtls.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Release/libdcmdata.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Release/liboflog.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Release/libofstd.a:


# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.dcmwlm.Debug:
PostBuild.wlmscpfs.Debug:
PostBuild.dcmwlm.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmwlm/apps/Debug/wlmscpfs
PostBuild.dcmnet.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmwlm/apps/Debug/wlmscpfs
PostBuild.dcmtls.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmwlm/apps/Debug/wlmscpfs
PostBuild.dcmdata.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmwlm/apps/Debug/wlmscpfs
PostBuild.oflog.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmwlm/apps/Debug/wlmscpfs
PostBuild.ofstd.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmwlm/apps/Debug/wlmscpfs
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmwlm/apps/Debug/wlmscpfs:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmwlm/libsrc/Debug/libdcmwlm.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/libsrc/Debug/libdcmnet.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmtls/libsrc/Debug/libdcmtls.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Debug/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Debug/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Debug/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmwlm/apps/Debug/wlmscpfs


PostBuild.dcmwlm.Release:
PostBuild.wlmscpfs.Release:
PostBuild.dcmwlm.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmwlm/apps/Release/wlmscpfs
PostBuild.dcmnet.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmwlm/apps/Release/wlmscpfs
PostBuild.dcmtls.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmwlm/apps/Release/wlmscpfs
PostBuild.dcmdata.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmwlm/apps/Release/wlmscpfs
PostBuild.oflog.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmwlm/apps/Release/wlmscpfs
PostBuild.ofstd.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmwlm/apps/Release/wlmscpfs
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmwlm/apps/Release/wlmscpfs:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmwlm/libsrc/Release/libdcmwlm.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/libsrc/Release/libdcmnet.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmtls/libsrc/Release/libdcmtls.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Release/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Release/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Release/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmwlm/apps/Release/wlmscpfs


PostBuild.dcmwlm.MinSizeRel:
PostBuild.wlmscpfs.MinSizeRel:
PostBuild.dcmwlm.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmwlm/apps/MinSizeRel/wlmscpfs
PostBuild.dcmnet.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmwlm/apps/MinSizeRel/wlmscpfs
PostBuild.dcmtls.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmwlm/apps/MinSizeRel/wlmscpfs
PostBuild.dcmdata.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmwlm/apps/MinSizeRel/wlmscpfs
PostBuild.oflog.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmwlm/apps/MinSizeRel/wlmscpfs
PostBuild.ofstd.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmwlm/apps/MinSizeRel/wlmscpfs
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmwlm/apps/MinSizeRel/wlmscpfs:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmwlm/libsrc/MinSizeRel/libdcmwlm.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/libsrc/MinSizeRel/libdcmnet.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmtls/libsrc/MinSizeRel/libdcmtls.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/MinSizeRel/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/MinSizeRel/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/MinSizeRel/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmwlm/apps/MinSizeRel/wlmscpfs


PostBuild.dcmwlm.RelWithDebInfo:
PostBuild.wlmscpfs.RelWithDebInfo:
PostBuild.dcmwlm.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmwlm/apps/RelWithDebInfo/wlmscpfs
PostBuild.dcmnet.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmwlm/apps/RelWithDebInfo/wlmscpfs
PostBuild.dcmtls.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmwlm/apps/RelWithDebInfo/wlmscpfs
PostBuild.dcmdata.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmwlm/apps/RelWithDebInfo/wlmscpfs
PostBuild.oflog.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmwlm/apps/RelWithDebInfo/wlmscpfs
PostBuild.ofstd.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmwlm/apps/RelWithDebInfo/wlmscpfs
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmwlm/apps/RelWithDebInfo/wlmscpfs:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmwlm/libsrc/RelWithDebInfo/libdcmwlm.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/libsrc/RelWithDebInfo/libdcmnet.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmtls/libsrc/RelWithDebInfo/libdcmtls.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/RelWithDebInfo/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/RelWithDebInfo/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/RelWithDebInfo/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmwlm/apps/RelWithDebInfo/wlmscpfs


