# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# For each target create a dummy rule so the target does not have to exist
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/libsrc/Debug/libdcmnet.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Debug/libdcmdata.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Debug/liboflog.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Debug/libofstd.a:
/usr/lib/libz.dylib:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmtls/libsrc/Debug/libdcmtls.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/libsrc/MinSizeRel/libdcmnet.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/MinSizeRel/libdcmdata.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/MinSizeRel/liboflog.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/MinSizeRel/libofstd.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmtls/libsrc/MinSizeRel/libdcmtls.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/libsrc/RelWithDebInfo/libdcmnet.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/RelWithDebInfo/libdcmdata.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/RelWithDebInfo/liboflog.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/RelWithDebInfo/libofstd.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmtls/libsrc/RelWithDebInfo/libdcmtls.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/libsrc/Release/libdcmnet.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Release/libdcmdata.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Release/liboflog.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Release/libofstd.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmtls/libsrc/Release/libdcmtls.a:


# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.dcmnet.Debug:
PostBuild.echoscu.Debug:
PostBuild.dcmnet.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/Debug/echoscu
PostBuild.dcmdata.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/Debug/echoscu
PostBuild.oflog.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/Debug/echoscu
PostBuild.ofstd.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/Debug/echoscu
PostBuild.dcmtls.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/Debug/echoscu
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/Debug/echoscu:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/libsrc/Debug/libdcmnet.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Debug/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Debug/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Debug/libofstd.a\
	/usr/lib/libz.dylib\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmtls/libsrc/Debug/libdcmtls.a
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/Debug/echoscu


PostBuild.findscu.Debug:
PostBuild.dcmnet.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/Debug/findscu
PostBuild.dcmdata.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/Debug/findscu
PostBuild.oflog.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/Debug/findscu
PostBuild.ofstd.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/Debug/findscu
PostBuild.dcmtls.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/Debug/findscu
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/Debug/findscu:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/libsrc/Debug/libdcmnet.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Debug/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Debug/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Debug/libofstd.a\
	/usr/lib/libz.dylib\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmtls/libsrc/Debug/libdcmtls.a
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/Debug/findscu


PostBuild.movescu.Debug:
PostBuild.dcmnet.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/Debug/movescu
PostBuild.dcmdata.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/Debug/movescu
PostBuild.oflog.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/Debug/movescu
PostBuild.ofstd.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/Debug/movescu
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/Debug/movescu:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/libsrc/Debug/libdcmnet.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Debug/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Debug/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Debug/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/Debug/movescu


PostBuild.storescp.Debug:
PostBuild.dcmnet.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/Debug/storescp
PostBuild.dcmdata.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/Debug/storescp
PostBuild.oflog.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/Debug/storescp
PostBuild.ofstd.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/Debug/storescp
PostBuild.dcmtls.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/Debug/storescp
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/Debug/storescp:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/libsrc/Debug/libdcmnet.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Debug/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Debug/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Debug/libofstd.a\
	/usr/lib/libz.dylib\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmtls/libsrc/Debug/libdcmtls.a
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/Debug/storescp


PostBuild.storescu.Debug:
PostBuild.dcmnet.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/Debug/storescu
PostBuild.dcmdata.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/Debug/storescu
PostBuild.oflog.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/Debug/storescu
PostBuild.ofstd.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/Debug/storescu
PostBuild.dcmtls.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/Debug/storescu
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/Debug/storescu:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/libsrc/Debug/libdcmnet.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Debug/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Debug/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Debug/libofstd.a\
	/usr/lib/libz.dylib\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmtls/libsrc/Debug/libdcmtls.a
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/Debug/storescu


PostBuild.termscu.Debug:
PostBuild.dcmnet.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/Debug/termscu
PostBuild.dcmdata.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/Debug/termscu
PostBuild.oflog.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/Debug/termscu
PostBuild.ofstd.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/Debug/termscu
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/Debug/termscu:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/libsrc/Debug/libdcmnet.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Debug/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Debug/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Debug/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/Debug/termscu


PostBuild.dcmnet.Release:
PostBuild.echoscu.Release:
PostBuild.dcmnet.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/Release/echoscu
PostBuild.dcmdata.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/Release/echoscu
PostBuild.oflog.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/Release/echoscu
PostBuild.ofstd.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/Release/echoscu
PostBuild.dcmtls.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/Release/echoscu
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/Release/echoscu:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/libsrc/Release/libdcmnet.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Release/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Release/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Release/libofstd.a\
	/usr/lib/libz.dylib\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmtls/libsrc/Release/libdcmtls.a
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/Release/echoscu


PostBuild.findscu.Release:
PostBuild.dcmnet.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/Release/findscu
PostBuild.dcmdata.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/Release/findscu
PostBuild.oflog.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/Release/findscu
PostBuild.ofstd.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/Release/findscu
PostBuild.dcmtls.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/Release/findscu
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/Release/findscu:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/libsrc/Release/libdcmnet.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Release/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Release/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Release/libofstd.a\
	/usr/lib/libz.dylib\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmtls/libsrc/Release/libdcmtls.a
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/Release/findscu


PostBuild.movescu.Release:
PostBuild.dcmnet.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/Release/movescu
PostBuild.dcmdata.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/Release/movescu
PostBuild.oflog.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/Release/movescu
PostBuild.ofstd.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/Release/movescu
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/Release/movescu:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/libsrc/Release/libdcmnet.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Release/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Release/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Release/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/Release/movescu


PostBuild.storescp.Release:
PostBuild.dcmnet.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/Release/storescp
PostBuild.dcmdata.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/Release/storescp
PostBuild.oflog.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/Release/storescp
PostBuild.ofstd.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/Release/storescp
PostBuild.dcmtls.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/Release/storescp
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/Release/storescp:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/libsrc/Release/libdcmnet.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Release/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Release/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Release/libofstd.a\
	/usr/lib/libz.dylib\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmtls/libsrc/Release/libdcmtls.a
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/Release/storescp


PostBuild.storescu.Release:
PostBuild.dcmnet.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/Release/storescu
PostBuild.dcmdata.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/Release/storescu
PostBuild.oflog.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/Release/storescu
PostBuild.ofstd.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/Release/storescu
PostBuild.dcmtls.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/Release/storescu
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/Release/storescu:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/libsrc/Release/libdcmnet.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Release/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Release/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Release/libofstd.a\
	/usr/lib/libz.dylib\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmtls/libsrc/Release/libdcmtls.a
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/Release/storescu


PostBuild.termscu.Release:
PostBuild.dcmnet.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/Release/termscu
PostBuild.dcmdata.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/Release/termscu
PostBuild.oflog.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/Release/termscu
PostBuild.ofstd.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/Release/termscu
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/Release/termscu:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/libsrc/Release/libdcmnet.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Release/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Release/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Release/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/Release/termscu


PostBuild.dcmnet.MinSizeRel:
PostBuild.echoscu.MinSizeRel:
PostBuild.dcmnet.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/MinSizeRel/echoscu
PostBuild.dcmdata.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/MinSizeRel/echoscu
PostBuild.oflog.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/MinSizeRel/echoscu
PostBuild.ofstd.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/MinSizeRel/echoscu
PostBuild.dcmtls.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/MinSizeRel/echoscu
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/MinSizeRel/echoscu:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/libsrc/MinSizeRel/libdcmnet.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/MinSizeRel/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/MinSizeRel/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/MinSizeRel/libofstd.a\
	/usr/lib/libz.dylib\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmtls/libsrc/MinSizeRel/libdcmtls.a
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/MinSizeRel/echoscu


PostBuild.findscu.MinSizeRel:
PostBuild.dcmnet.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/MinSizeRel/findscu
PostBuild.dcmdata.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/MinSizeRel/findscu
PostBuild.oflog.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/MinSizeRel/findscu
PostBuild.ofstd.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/MinSizeRel/findscu
PostBuild.dcmtls.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/MinSizeRel/findscu
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/MinSizeRel/findscu:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/libsrc/MinSizeRel/libdcmnet.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/MinSizeRel/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/MinSizeRel/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/MinSizeRel/libofstd.a\
	/usr/lib/libz.dylib\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmtls/libsrc/MinSizeRel/libdcmtls.a
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/MinSizeRel/findscu


PostBuild.movescu.MinSizeRel:
PostBuild.dcmnet.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/MinSizeRel/movescu
PostBuild.dcmdata.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/MinSizeRel/movescu
PostBuild.oflog.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/MinSizeRel/movescu
PostBuild.ofstd.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/MinSizeRel/movescu
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/MinSizeRel/movescu:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/libsrc/MinSizeRel/libdcmnet.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/MinSizeRel/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/MinSizeRel/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/MinSizeRel/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/MinSizeRel/movescu


PostBuild.storescp.MinSizeRel:
PostBuild.dcmnet.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/MinSizeRel/storescp
PostBuild.dcmdata.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/MinSizeRel/storescp
PostBuild.oflog.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/MinSizeRel/storescp
PostBuild.ofstd.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/MinSizeRel/storescp
PostBuild.dcmtls.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/MinSizeRel/storescp
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/MinSizeRel/storescp:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/libsrc/MinSizeRel/libdcmnet.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/MinSizeRel/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/MinSizeRel/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/MinSizeRel/libofstd.a\
	/usr/lib/libz.dylib\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmtls/libsrc/MinSizeRel/libdcmtls.a
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/MinSizeRel/storescp


PostBuild.storescu.MinSizeRel:
PostBuild.dcmnet.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/MinSizeRel/storescu
PostBuild.dcmdata.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/MinSizeRel/storescu
PostBuild.oflog.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/MinSizeRel/storescu
PostBuild.ofstd.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/MinSizeRel/storescu
PostBuild.dcmtls.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/MinSizeRel/storescu
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/MinSizeRel/storescu:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/libsrc/MinSizeRel/libdcmnet.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/MinSizeRel/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/MinSizeRel/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/MinSizeRel/libofstd.a\
	/usr/lib/libz.dylib\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmtls/libsrc/MinSizeRel/libdcmtls.a
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/MinSizeRel/storescu


PostBuild.termscu.MinSizeRel:
PostBuild.dcmnet.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/MinSizeRel/termscu
PostBuild.dcmdata.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/MinSizeRel/termscu
PostBuild.oflog.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/MinSizeRel/termscu
PostBuild.ofstd.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/MinSizeRel/termscu
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/MinSizeRel/termscu:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/libsrc/MinSizeRel/libdcmnet.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/MinSizeRel/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/MinSizeRel/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/MinSizeRel/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/MinSizeRel/termscu


PostBuild.dcmnet.RelWithDebInfo:
PostBuild.echoscu.RelWithDebInfo:
PostBuild.dcmnet.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/RelWithDebInfo/echoscu
PostBuild.dcmdata.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/RelWithDebInfo/echoscu
PostBuild.oflog.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/RelWithDebInfo/echoscu
PostBuild.ofstd.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/RelWithDebInfo/echoscu
PostBuild.dcmtls.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/RelWithDebInfo/echoscu
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/RelWithDebInfo/echoscu:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/libsrc/RelWithDebInfo/libdcmnet.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/RelWithDebInfo/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/RelWithDebInfo/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/RelWithDebInfo/libofstd.a\
	/usr/lib/libz.dylib\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmtls/libsrc/RelWithDebInfo/libdcmtls.a
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/RelWithDebInfo/echoscu


PostBuild.findscu.RelWithDebInfo:
PostBuild.dcmnet.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/RelWithDebInfo/findscu
PostBuild.dcmdata.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/RelWithDebInfo/findscu
PostBuild.oflog.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/RelWithDebInfo/findscu
PostBuild.ofstd.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/RelWithDebInfo/findscu
PostBuild.dcmtls.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/RelWithDebInfo/findscu
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/RelWithDebInfo/findscu:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/libsrc/RelWithDebInfo/libdcmnet.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/RelWithDebInfo/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/RelWithDebInfo/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/RelWithDebInfo/libofstd.a\
	/usr/lib/libz.dylib\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmtls/libsrc/RelWithDebInfo/libdcmtls.a
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/RelWithDebInfo/findscu


PostBuild.movescu.RelWithDebInfo:
PostBuild.dcmnet.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/RelWithDebInfo/movescu
PostBuild.dcmdata.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/RelWithDebInfo/movescu
PostBuild.oflog.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/RelWithDebInfo/movescu
PostBuild.ofstd.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/RelWithDebInfo/movescu
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/RelWithDebInfo/movescu:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/libsrc/RelWithDebInfo/libdcmnet.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/RelWithDebInfo/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/RelWithDebInfo/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/RelWithDebInfo/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/RelWithDebInfo/movescu


PostBuild.storescp.RelWithDebInfo:
PostBuild.dcmnet.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/RelWithDebInfo/storescp
PostBuild.dcmdata.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/RelWithDebInfo/storescp
PostBuild.oflog.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/RelWithDebInfo/storescp
PostBuild.ofstd.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/RelWithDebInfo/storescp
PostBuild.dcmtls.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/RelWithDebInfo/storescp
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/RelWithDebInfo/storescp:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/libsrc/RelWithDebInfo/libdcmnet.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/RelWithDebInfo/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/RelWithDebInfo/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/RelWithDebInfo/libofstd.a\
	/usr/lib/libz.dylib\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmtls/libsrc/RelWithDebInfo/libdcmtls.a
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/RelWithDebInfo/storescp


PostBuild.storescu.RelWithDebInfo:
PostBuild.dcmnet.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/RelWithDebInfo/storescu
PostBuild.dcmdata.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/RelWithDebInfo/storescu
PostBuild.oflog.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/RelWithDebInfo/storescu
PostBuild.ofstd.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/RelWithDebInfo/storescu
PostBuild.dcmtls.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/RelWithDebInfo/storescu
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/RelWithDebInfo/storescu:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/libsrc/RelWithDebInfo/libdcmnet.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/RelWithDebInfo/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/RelWithDebInfo/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/RelWithDebInfo/libofstd.a\
	/usr/lib/libz.dylib\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmtls/libsrc/RelWithDebInfo/libdcmtls.a
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/RelWithDebInfo/storescu


PostBuild.termscu.RelWithDebInfo:
PostBuild.dcmnet.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/RelWithDebInfo/termscu
PostBuild.dcmdata.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/RelWithDebInfo/termscu
PostBuild.oflog.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/RelWithDebInfo/termscu
PostBuild.ofstd.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/RelWithDebInfo/termscu
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/RelWithDebInfo/termscu:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/libsrc/RelWithDebInfo/libdcmnet.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/RelWithDebInfo/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/RelWithDebInfo/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/RelWithDebInfo/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/apps/RelWithDebInfo/termscu


