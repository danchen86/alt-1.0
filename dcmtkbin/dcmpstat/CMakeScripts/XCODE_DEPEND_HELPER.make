# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# For each target create a dummy rule so the target does not have to exist
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/libsrc/Debug/libdcmpstat.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/Debug/libdcmimgle.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/libsrc/Debug/libdcmqrdb.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/libsrc/Debug/libdcmnet.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Debug/libdcmdata.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Debug/liboflog.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Debug/libofstd.a:
/usr/lib/libz.dylib:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/libsrc/MinSizeRel/libdcmpstat.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/MinSizeRel/libdcmimgle.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/libsrc/MinSizeRel/libdcmqrdb.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/libsrc/MinSizeRel/libdcmnet.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/MinSizeRel/libdcmdata.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/MinSizeRel/liboflog.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/MinSizeRel/libofstd.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/libsrc/RelWithDebInfo/libdcmpstat.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/RelWithDebInfo/libdcmimgle.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/libsrc/RelWithDebInfo/libdcmqrdb.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/libsrc/RelWithDebInfo/libdcmnet.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/RelWithDebInfo/libdcmdata.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/RelWithDebInfo/liboflog.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/RelWithDebInfo/libofstd.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/libsrc/Release/libdcmpstat.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/Release/libdcmimgle.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/libsrc/Release/libdcmqrdb.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/libsrc/Release/libdcmnet.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Release/libdcmdata.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Release/liboflog.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Release/libofstd.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/libsrc/Debug/libdcmsr.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/libsrc/MinSizeRel/libdcmsr.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/libsrc/RelWithDebInfo/libdcmsr.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/libsrc/Release/libdcmsr.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmtls/libsrc/Debug/libdcmtls.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsign/libsrc/Debug/libdcmdsig.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmtls/libsrc/MinSizeRel/libdcmtls.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsign/libsrc/MinSizeRel/libdcmdsig.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmtls/libsrc/RelWithDebInfo/libdcmtls.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsign/libsrc/RelWithDebInfo/libdcmdsig.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmtls/libsrc/Release/libdcmtls.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsign/libsrc/Release/libdcmdsig.a:


# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.dcmpstat.Debug:
PostBuild.dcmmkcrv.Debug:
PostBuild.dcmpstat.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmmkcrv
PostBuild.dcmimgle.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmmkcrv
PostBuild.dcmqrdb.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmmkcrv
PostBuild.dcmnet.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmmkcrv
PostBuild.dcmdata.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmmkcrv
PostBuild.oflog.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmmkcrv
PostBuild.ofstd.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmmkcrv
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmmkcrv:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/libsrc/Debug/libdcmpstat.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/Debug/libdcmimgle.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/libsrc/Debug/libdcmqrdb.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/libsrc/Debug/libdcmnet.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Debug/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Debug/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Debug/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmmkcrv


PostBuild.dcmmklut.Debug:
PostBuild.dcmpstat.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmmklut
PostBuild.dcmimgle.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmmklut
PostBuild.dcmqrdb.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmmklut
PostBuild.dcmnet.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmmklut
PostBuild.dcmdata.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmmklut
PostBuild.oflog.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmmklut
PostBuild.ofstd.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmmklut
PostBuild.dcmsr.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmmklut
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmmklut:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/libsrc/Debug/libdcmpstat.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/Debug/libdcmimgle.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/libsrc/Debug/libdcmqrdb.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/libsrc/Debug/libdcmnet.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Debug/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Debug/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Debug/libofstd.a\
	/usr/lib/libz.dylib\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/libsrc/Debug/libdcmsr.a
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmmklut


PostBuild.dcmp2pgm.Debug:
PostBuild.dcmpstat.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmp2pgm
PostBuild.dcmimgle.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmp2pgm
PostBuild.dcmqrdb.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmp2pgm
PostBuild.dcmnet.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmp2pgm
PostBuild.dcmdata.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmp2pgm
PostBuild.oflog.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmp2pgm
PostBuild.ofstd.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmp2pgm
PostBuild.dcmsr.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmp2pgm
PostBuild.dcmtls.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmp2pgm
PostBuild.dcmdsig.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmp2pgm
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmp2pgm:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/libsrc/Debug/libdcmpstat.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/Debug/libdcmimgle.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/libsrc/Debug/libdcmqrdb.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/libsrc/Debug/libdcmnet.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Debug/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Debug/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Debug/libofstd.a\
	/usr/lib/libz.dylib\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/libsrc/Debug/libdcmsr.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmtls/libsrc/Debug/libdcmtls.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsign/libsrc/Debug/libdcmdsig.a
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmp2pgm


PostBuild.dcmprscp.Debug:
PostBuild.dcmpstat.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmprscp
PostBuild.dcmimgle.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmprscp
PostBuild.dcmqrdb.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmprscp
PostBuild.dcmnet.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmprscp
PostBuild.dcmdata.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmprscp
PostBuild.oflog.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmprscp
PostBuild.ofstd.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmprscp
PostBuild.dcmsr.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmprscp
PostBuild.dcmtls.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmprscp
PostBuild.dcmdsig.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmprscp
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmprscp:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/libsrc/Debug/libdcmpstat.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/Debug/libdcmimgle.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/libsrc/Debug/libdcmqrdb.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/libsrc/Debug/libdcmnet.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Debug/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Debug/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Debug/libofstd.a\
	/usr/lib/libz.dylib\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/libsrc/Debug/libdcmsr.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmtls/libsrc/Debug/libdcmtls.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsign/libsrc/Debug/libdcmdsig.a
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmprscp


PostBuild.dcmprscu.Debug:
PostBuild.dcmpstat.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmprscu
PostBuild.dcmimgle.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmprscu
PostBuild.dcmqrdb.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmprscu
PostBuild.dcmnet.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmprscu
PostBuild.dcmdata.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmprscu
PostBuild.oflog.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmprscu
PostBuild.ofstd.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmprscu
PostBuild.dcmsr.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmprscu
PostBuild.dcmtls.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmprscu
PostBuild.dcmdsig.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmprscu
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmprscu:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/libsrc/Debug/libdcmpstat.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/Debug/libdcmimgle.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/libsrc/Debug/libdcmqrdb.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/libsrc/Debug/libdcmnet.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Debug/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Debug/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Debug/libofstd.a\
	/usr/lib/libz.dylib\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/libsrc/Debug/libdcmsr.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmtls/libsrc/Debug/libdcmtls.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsign/libsrc/Debug/libdcmdsig.a
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmprscu


PostBuild.dcmpschk.Debug:
PostBuild.dcmpstat.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmpschk
PostBuild.dcmimgle.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmpschk
PostBuild.dcmqrdb.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmpschk
PostBuild.dcmnet.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmpschk
PostBuild.dcmdata.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmpschk
PostBuild.oflog.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmpschk
PostBuild.ofstd.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmpschk
PostBuild.dcmsr.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmpschk
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmpschk:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/libsrc/Debug/libdcmpstat.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/Debug/libdcmimgle.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/libsrc/Debug/libdcmqrdb.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/libsrc/Debug/libdcmnet.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Debug/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Debug/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Debug/libofstd.a\
	/usr/lib/libz.dylib\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/libsrc/Debug/libdcmsr.a
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmpschk


PostBuild.dcmpsmk.Debug:
PostBuild.dcmpstat.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmpsmk
PostBuild.dcmimgle.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmpsmk
PostBuild.dcmqrdb.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmpsmk
PostBuild.dcmnet.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmpsmk
PostBuild.dcmdata.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmpsmk
PostBuild.oflog.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmpsmk
PostBuild.ofstd.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmpsmk
PostBuild.dcmsr.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmpsmk
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmpsmk:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/libsrc/Debug/libdcmpstat.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/Debug/libdcmimgle.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/libsrc/Debug/libdcmqrdb.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/libsrc/Debug/libdcmnet.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Debug/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Debug/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Debug/libofstd.a\
	/usr/lib/libz.dylib\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/libsrc/Debug/libdcmsr.a
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmpsmk


PostBuild.dcmpsprt.Debug:
PostBuild.dcmpstat.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmpsprt
PostBuild.dcmimgle.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmpsprt
PostBuild.dcmqrdb.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmpsprt
PostBuild.dcmnet.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmpsprt
PostBuild.dcmdata.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmpsprt
PostBuild.oflog.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmpsprt
PostBuild.ofstd.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmpsprt
PostBuild.dcmsr.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmpsprt
PostBuild.dcmtls.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmpsprt
PostBuild.dcmdsig.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmpsprt
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmpsprt:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/libsrc/Debug/libdcmpstat.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/Debug/libdcmimgle.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/libsrc/Debug/libdcmqrdb.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/libsrc/Debug/libdcmnet.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Debug/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Debug/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Debug/libofstd.a\
	/usr/lib/libz.dylib\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/libsrc/Debug/libdcmsr.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmtls/libsrc/Debug/libdcmtls.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsign/libsrc/Debug/libdcmdsig.a
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmpsprt


PostBuild.dcmpsrcv.Debug:
PostBuild.dcmpstat.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmpsrcv
PostBuild.dcmimgle.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmpsrcv
PostBuild.dcmqrdb.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmpsrcv
PostBuild.dcmnet.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmpsrcv
PostBuild.dcmdata.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmpsrcv
PostBuild.oflog.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmpsrcv
PostBuild.ofstd.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmpsrcv
PostBuild.dcmsr.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmpsrcv
PostBuild.dcmtls.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmpsrcv
PostBuild.dcmdsig.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmpsrcv
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmpsrcv:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/libsrc/Debug/libdcmpstat.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/Debug/libdcmimgle.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/libsrc/Debug/libdcmqrdb.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/libsrc/Debug/libdcmnet.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Debug/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Debug/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Debug/libofstd.a\
	/usr/lib/libz.dylib\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/libsrc/Debug/libdcmsr.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmtls/libsrc/Debug/libdcmtls.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsign/libsrc/Debug/libdcmdsig.a
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmpsrcv


PostBuild.dcmpssnd.Debug:
PostBuild.dcmpstat.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmpssnd
PostBuild.dcmimgle.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmpssnd
PostBuild.dcmqrdb.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmpssnd
PostBuild.dcmnet.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmpssnd
PostBuild.dcmdata.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmpssnd
PostBuild.oflog.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmpssnd
PostBuild.ofstd.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmpssnd
PostBuild.dcmsr.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmpssnd
PostBuild.dcmtls.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmpssnd
PostBuild.dcmdsig.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmpssnd
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmpssnd:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/libsrc/Debug/libdcmpstat.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/Debug/libdcmimgle.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/libsrc/Debug/libdcmqrdb.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/libsrc/Debug/libdcmnet.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Debug/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Debug/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Debug/libofstd.a\
	/usr/lib/libz.dylib\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/libsrc/Debug/libdcmsr.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmtls/libsrc/Debug/libdcmtls.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsign/libsrc/Debug/libdcmdsig.a
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Debug/dcmpssnd


PostBuild.dcmpstat.Release:
PostBuild.dcmmkcrv.Release:
PostBuild.dcmpstat.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmmkcrv
PostBuild.dcmimgle.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmmkcrv
PostBuild.dcmqrdb.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmmkcrv
PostBuild.dcmnet.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmmkcrv
PostBuild.dcmdata.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmmkcrv
PostBuild.oflog.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmmkcrv
PostBuild.ofstd.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmmkcrv
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmmkcrv:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/libsrc/Release/libdcmpstat.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/Release/libdcmimgle.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/libsrc/Release/libdcmqrdb.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/libsrc/Release/libdcmnet.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Release/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Release/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Release/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmmkcrv


PostBuild.dcmmklut.Release:
PostBuild.dcmpstat.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmmklut
PostBuild.dcmimgle.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmmklut
PostBuild.dcmqrdb.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmmklut
PostBuild.dcmnet.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmmklut
PostBuild.dcmdata.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmmklut
PostBuild.oflog.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmmklut
PostBuild.ofstd.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmmklut
PostBuild.dcmsr.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmmklut
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmmklut:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/libsrc/Release/libdcmpstat.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/Release/libdcmimgle.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/libsrc/Release/libdcmqrdb.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/libsrc/Release/libdcmnet.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Release/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Release/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Release/libofstd.a\
	/usr/lib/libz.dylib\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/libsrc/Release/libdcmsr.a
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmmklut


PostBuild.dcmp2pgm.Release:
PostBuild.dcmpstat.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmp2pgm
PostBuild.dcmimgle.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmp2pgm
PostBuild.dcmqrdb.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmp2pgm
PostBuild.dcmnet.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmp2pgm
PostBuild.dcmdata.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmp2pgm
PostBuild.oflog.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmp2pgm
PostBuild.ofstd.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmp2pgm
PostBuild.dcmsr.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmp2pgm
PostBuild.dcmtls.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmp2pgm
PostBuild.dcmdsig.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmp2pgm
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmp2pgm:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/libsrc/Release/libdcmpstat.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/Release/libdcmimgle.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/libsrc/Release/libdcmqrdb.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/libsrc/Release/libdcmnet.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Release/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Release/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Release/libofstd.a\
	/usr/lib/libz.dylib\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/libsrc/Release/libdcmsr.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmtls/libsrc/Release/libdcmtls.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsign/libsrc/Release/libdcmdsig.a
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmp2pgm


PostBuild.dcmprscp.Release:
PostBuild.dcmpstat.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmprscp
PostBuild.dcmimgle.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmprscp
PostBuild.dcmqrdb.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmprscp
PostBuild.dcmnet.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmprscp
PostBuild.dcmdata.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmprscp
PostBuild.oflog.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmprscp
PostBuild.ofstd.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmprscp
PostBuild.dcmsr.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmprscp
PostBuild.dcmtls.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmprscp
PostBuild.dcmdsig.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmprscp
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmprscp:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/libsrc/Release/libdcmpstat.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/Release/libdcmimgle.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/libsrc/Release/libdcmqrdb.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/libsrc/Release/libdcmnet.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Release/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Release/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Release/libofstd.a\
	/usr/lib/libz.dylib\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/libsrc/Release/libdcmsr.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmtls/libsrc/Release/libdcmtls.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsign/libsrc/Release/libdcmdsig.a
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmprscp


PostBuild.dcmprscu.Release:
PostBuild.dcmpstat.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmprscu
PostBuild.dcmimgle.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmprscu
PostBuild.dcmqrdb.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmprscu
PostBuild.dcmnet.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmprscu
PostBuild.dcmdata.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmprscu
PostBuild.oflog.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmprscu
PostBuild.ofstd.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmprscu
PostBuild.dcmsr.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmprscu
PostBuild.dcmtls.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmprscu
PostBuild.dcmdsig.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmprscu
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmprscu:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/libsrc/Release/libdcmpstat.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/Release/libdcmimgle.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/libsrc/Release/libdcmqrdb.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/libsrc/Release/libdcmnet.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Release/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Release/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Release/libofstd.a\
	/usr/lib/libz.dylib\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/libsrc/Release/libdcmsr.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmtls/libsrc/Release/libdcmtls.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsign/libsrc/Release/libdcmdsig.a
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmprscu


PostBuild.dcmpschk.Release:
PostBuild.dcmpstat.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmpschk
PostBuild.dcmimgle.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmpschk
PostBuild.dcmqrdb.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmpschk
PostBuild.dcmnet.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmpschk
PostBuild.dcmdata.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmpschk
PostBuild.oflog.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmpschk
PostBuild.ofstd.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmpschk
PostBuild.dcmsr.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmpschk
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmpschk:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/libsrc/Release/libdcmpstat.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/Release/libdcmimgle.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/libsrc/Release/libdcmqrdb.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/libsrc/Release/libdcmnet.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Release/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Release/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Release/libofstd.a\
	/usr/lib/libz.dylib\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/libsrc/Release/libdcmsr.a
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmpschk


PostBuild.dcmpsmk.Release:
PostBuild.dcmpstat.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmpsmk
PostBuild.dcmimgle.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmpsmk
PostBuild.dcmqrdb.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmpsmk
PostBuild.dcmnet.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmpsmk
PostBuild.dcmdata.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmpsmk
PostBuild.oflog.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmpsmk
PostBuild.ofstd.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmpsmk
PostBuild.dcmsr.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmpsmk
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmpsmk:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/libsrc/Release/libdcmpstat.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/Release/libdcmimgle.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/libsrc/Release/libdcmqrdb.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/libsrc/Release/libdcmnet.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Release/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Release/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Release/libofstd.a\
	/usr/lib/libz.dylib\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/libsrc/Release/libdcmsr.a
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmpsmk


PostBuild.dcmpsprt.Release:
PostBuild.dcmpstat.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmpsprt
PostBuild.dcmimgle.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmpsprt
PostBuild.dcmqrdb.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmpsprt
PostBuild.dcmnet.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmpsprt
PostBuild.dcmdata.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmpsprt
PostBuild.oflog.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmpsprt
PostBuild.ofstd.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmpsprt
PostBuild.dcmsr.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmpsprt
PostBuild.dcmtls.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmpsprt
PostBuild.dcmdsig.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmpsprt
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmpsprt:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/libsrc/Release/libdcmpstat.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/Release/libdcmimgle.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/libsrc/Release/libdcmqrdb.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/libsrc/Release/libdcmnet.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Release/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Release/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Release/libofstd.a\
	/usr/lib/libz.dylib\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/libsrc/Release/libdcmsr.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmtls/libsrc/Release/libdcmtls.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsign/libsrc/Release/libdcmdsig.a
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmpsprt


PostBuild.dcmpsrcv.Release:
PostBuild.dcmpstat.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmpsrcv
PostBuild.dcmimgle.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmpsrcv
PostBuild.dcmqrdb.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmpsrcv
PostBuild.dcmnet.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmpsrcv
PostBuild.dcmdata.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmpsrcv
PostBuild.oflog.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmpsrcv
PostBuild.ofstd.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmpsrcv
PostBuild.dcmsr.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmpsrcv
PostBuild.dcmtls.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmpsrcv
PostBuild.dcmdsig.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmpsrcv
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmpsrcv:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/libsrc/Release/libdcmpstat.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/Release/libdcmimgle.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/libsrc/Release/libdcmqrdb.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/libsrc/Release/libdcmnet.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Release/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Release/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Release/libofstd.a\
	/usr/lib/libz.dylib\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/libsrc/Release/libdcmsr.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmtls/libsrc/Release/libdcmtls.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsign/libsrc/Release/libdcmdsig.a
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmpsrcv


PostBuild.dcmpssnd.Release:
PostBuild.dcmpstat.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmpssnd
PostBuild.dcmimgle.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmpssnd
PostBuild.dcmqrdb.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmpssnd
PostBuild.dcmnet.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmpssnd
PostBuild.dcmdata.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmpssnd
PostBuild.oflog.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmpssnd
PostBuild.ofstd.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmpssnd
PostBuild.dcmsr.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmpssnd
PostBuild.dcmtls.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmpssnd
PostBuild.dcmdsig.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmpssnd
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmpssnd:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/libsrc/Release/libdcmpstat.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/Release/libdcmimgle.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/libsrc/Release/libdcmqrdb.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/libsrc/Release/libdcmnet.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Release/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Release/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Release/libofstd.a\
	/usr/lib/libz.dylib\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/libsrc/Release/libdcmsr.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmtls/libsrc/Release/libdcmtls.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsign/libsrc/Release/libdcmdsig.a
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/Release/dcmpssnd


PostBuild.dcmpstat.MinSizeRel:
PostBuild.dcmmkcrv.MinSizeRel:
PostBuild.dcmpstat.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmmkcrv
PostBuild.dcmimgle.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmmkcrv
PostBuild.dcmqrdb.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmmkcrv
PostBuild.dcmnet.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmmkcrv
PostBuild.dcmdata.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmmkcrv
PostBuild.oflog.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmmkcrv
PostBuild.ofstd.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmmkcrv
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmmkcrv:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/libsrc/MinSizeRel/libdcmpstat.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/MinSizeRel/libdcmimgle.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/libsrc/MinSizeRel/libdcmqrdb.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/libsrc/MinSizeRel/libdcmnet.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/MinSizeRel/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/MinSizeRel/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/MinSizeRel/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmmkcrv


PostBuild.dcmmklut.MinSizeRel:
PostBuild.dcmpstat.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmmklut
PostBuild.dcmimgle.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmmklut
PostBuild.dcmqrdb.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmmklut
PostBuild.dcmnet.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmmklut
PostBuild.dcmdata.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmmklut
PostBuild.oflog.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmmklut
PostBuild.ofstd.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmmklut
PostBuild.dcmsr.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmmklut
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmmklut:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/libsrc/MinSizeRel/libdcmpstat.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/MinSizeRel/libdcmimgle.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/libsrc/MinSizeRel/libdcmqrdb.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/libsrc/MinSizeRel/libdcmnet.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/MinSizeRel/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/MinSizeRel/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/MinSizeRel/libofstd.a\
	/usr/lib/libz.dylib\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/libsrc/MinSizeRel/libdcmsr.a
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmmklut


PostBuild.dcmp2pgm.MinSizeRel:
PostBuild.dcmpstat.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmp2pgm
PostBuild.dcmimgle.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmp2pgm
PostBuild.dcmqrdb.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmp2pgm
PostBuild.dcmnet.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmp2pgm
PostBuild.dcmdata.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmp2pgm
PostBuild.oflog.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmp2pgm
PostBuild.ofstd.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmp2pgm
PostBuild.dcmsr.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmp2pgm
PostBuild.dcmtls.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmp2pgm
PostBuild.dcmdsig.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmp2pgm
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmp2pgm:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/libsrc/MinSizeRel/libdcmpstat.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/MinSizeRel/libdcmimgle.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/libsrc/MinSizeRel/libdcmqrdb.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/libsrc/MinSizeRel/libdcmnet.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/MinSizeRel/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/MinSizeRel/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/MinSizeRel/libofstd.a\
	/usr/lib/libz.dylib\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/libsrc/MinSizeRel/libdcmsr.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmtls/libsrc/MinSizeRel/libdcmtls.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsign/libsrc/MinSizeRel/libdcmdsig.a
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmp2pgm


PostBuild.dcmprscp.MinSizeRel:
PostBuild.dcmpstat.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmprscp
PostBuild.dcmimgle.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmprscp
PostBuild.dcmqrdb.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmprscp
PostBuild.dcmnet.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmprscp
PostBuild.dcmdata.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmprscp
PostBuild.oflog.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmprscp
PostBuild.ofstd.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmprscp
PostBuild.dcmsr.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmprscp
PostBuild.dcmtls.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmprscp
PostBuild.dcmdsig.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmprscp
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmprscp:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/libsrc/MinSizeRel/libdcmpstat.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/MinSizeRel/libdcmimgle.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/libsrc/MinSizeRel/libdcmqrdb.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/libsrc/MinSizeRel/libdcmnet.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/MinSizeRel/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/MinSizeRel/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/MinSizeRel/libofstd.a\
	/usr/lib/libz.dylib\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/libsrc/MinSizeRel/libdcmsr.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmtls/libsrc/MinSizeRel/libdcmtls.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsign/libsrc/MinSizeRel/libdcmdsig.a
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmprscp


PostBuild.dcmprscu.MinSizeRel:
PostBuild.dcmpstat.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmprscu
PostBuild.dcmimgle.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmprscu
PostBuild.dcmqrdb.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmprscu
PostBuild.dcmnet.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmprscu
PostBuild.dcmdata.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmprscu
PostBuild.oflog.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmprscu
PostBuild.ofstd.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmprscu
PostBuild.dcmsr.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmprscu
PostBuild.dcmtls.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmprscu
PostBuild.dcmdsig.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmprscu
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmprscu:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/libsrc/MinSizeRel/libdcmpstat.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/MinSizeRel/libdcmimgle.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/libsrc/MinSizeRel/libdcmqrdb.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/libsrc/MinSizeRel/libdcmnet.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/MinSizeRel/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/MinSizeRel/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/MinSizeRel/libofstd.a\
	/usr/lib/libz.dylib\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/libsrc/MinSizeRel/libdcmsr.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmtls/libsrc/MinSizeRel/libdcmtls.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsign/libsrc/MinSizeRel/libdcmdsig.a
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmprscu


PostBuild.dcmpschk.MinSizeRel:
PostBuild.dcmpstat.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmpschk
PostBuild.dcmimgle.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmpschk
PostBuild.dcmqrdb.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmpschk
PostBuild.dcmnet.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmpschk
PostBuild.dcmdata.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmpschk
PostBuild.oflog.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmpschk
PostBuild.ofstd.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmpschk
PostBuild.dcmsr.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmpschk
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmpschk:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/libsrc/MinSizeRel/libdcmpstat.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/MinSizeRel/libdcmimgle.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/libsrc/MinSizeRel/libdcmqrdb.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/libsrc/MinSizeRel/libdcmnet.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/MinSizeRel/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/MinSizeRel/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/MinSizeRel/libofstd.a\
	/usr/lib/libz.dylib\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/libsrc/MinSizeRel/libdcmsr.a
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmpschk


PostBuild.dcmpsmk.MinSizeRel:
PostBuild.dcmpstat.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmpsmk
PostBuild.dcmimgle.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmpsmk
PostBuild.dcmqrdb.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmpsmk
PostBuild.dcmnet.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmpsmk
PostBuild.dcmdata.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmpsmk
PostBuild.oflog.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmpsmk
PostBuild.ofstd.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmpsmk
PostBuild.dcmsr.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmpsmk
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmpsmk:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/libsrc/MinSizeRel/libdcmpstat.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/MinSizeRel/libdcmimgle.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/libsrc/MinSizeRel/libdcmqrdb.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/libsrc/MinSizeRel/libdcmnet.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/MinSizeRel/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/MinSizeRel/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/MinSizeRel/libofstd.a\
	/usr/lib/libz.dylib\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/libsrc/MinSizeRel/libdcmsr.a
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmpsmk


PostBuild.dcmpsprt.MinSizeRel:
PostBuild.dcmpstat.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmpsprt
PostBuild.dcmimgle.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmpsprt
PostBuild.dcmqrdb.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmpsprt
PostBuild.dcmnet.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmpsprt
PostBuild.dcmdata.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmpsprt
PostBuild.oflog.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmpsprt
PostBuild.ofstd.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmpsprt
PostBuild.dcmsr.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmpsprt
PostBuild.dcmtls.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmpsprt
PostBuild.dcmdsig.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmpsprt
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmpsprt:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/libsrc/MinSizeRel/libdcmpstat.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/MinSizeRel/libdcmimgle.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/libsrc/MinSizeRel/libdcmqrdb.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/libsrc/MinSizeRel/libdcmnet.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/MinSizeRel/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/MinSizeRel/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/MinSizeRel/libofstd.a\
	/usr/lib/libz.dylib\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/libsrc/MinSizeRel/libdcmsr.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmtls/libsrc/MinSizeRel/libdcmtls.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsign/libsrc/MinSizeRel/libdcmdsig.a
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmpsprt


PostBuild.dcmpsrcv.MinSizeRel:
PostBuild.dcmpstat.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmpsrcv
PostBuild.dcmimgle.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmpsrcv
PostBuild.dcmqrdb.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmpsrcv
PostBuild.dcmnet.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmpsrcv
PostBuild.dcmdata.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmpsrcv
PostBuild.oflog.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmpsrcv
PostBuild.ofstd.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmpsrcv
PostBuild.dcmsr.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmpsrcv
PostBuild.dcmtls.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmpsrcv
PostBuild.dcmdsig.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmpsrcv
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmpsrcv:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/libsrc/MinSizeRel/libdcmpstat.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/MinSizeRel/libdcmimgle.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/libsrc/MinSizeRel/libdcmqrdb.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/libsrc/MinSizeRel/libdcmnet.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/MinSizeRel/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/MinSizeRel/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/MinSizeRel/libofstd.a\
	/usr/lib/libz.dylib\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/libsrc/MinSizeRel/libdcmsr.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmtls/libsrc/MinSizeRel/libdcmtls.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsign/libsrc/MinSizeRel/libdcmdsig.a
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmpsrcv


PostBuild.dcmpssnd.MinSizeRel:
PostBuild.dcmpstat.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmpssnd
PostBuild.dcmimgle.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmpssnd
PostBuild.dcmqrdb.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmpssnd
PostBuild.dcmnet.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmpssnd
PostBuild.dcmdata.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmpssnd
PostBuild.oflog.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmpssnd
PostBuild.ofstd.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmpssnd
PostBuild.dcmsr.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmpssnd
PostBuild.dcmtls.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmpssnd
PostBuild.dcmdsig.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmpssnd
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmpssnd:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/libsrc/MinSizeRel/libdcmpstat.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/MinSizeRel/libdcmimgle.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/libsrc/MinSizeRel/libdcmqrdb.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/libsrc/MinSizeRel/libdcmnet.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/MinSizeRel/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/MinSizeRel/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/MinSizeRel/libofstd.a\
	/usr/lib/libz.dylib\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/libsrc/MinSizeRel/libdcmsr.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmtls/libsrc/MinSizeRel/libdcmtls.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsign/libsrc/MinSizeRel/libdcmdsig.a
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/MinSizeRel/dcmpssnd


PostBuild.dcmpstat.RelWithDebInfo:
PostBuild.dcmmkcrv.RelWithDebInfo:
PostBuild.dcmpstat.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmmkcrv
PostBuild.dcmimgle.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmmkcrv
PostBuild.dcmqrdb.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmmkcrv
PostBuild.dcmnet.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmmkcrv
PostBuild.dcmdata.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmmkcrv
PostBuild.oflog.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmmkcrv
PostBuild.ofstd.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmmkcrv
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmmkcrv:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/libsrc/RelWithDebInfo/libdcmpstat.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/RelWithDebInfo/libdcmimgle.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/libsrc/RelWithDebInfo/libdcmqrdb.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/libsrc/RelWithDebInfo/libdcmnet.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/RelWithDebInfo/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/RelWithDebInfo/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/RelWithDebInfo/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmmkcrv


PostBuild.dcmmklut.RelWithDebInfo:
PostBuild.dcmpstat.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmmklut
PostBuild.dcmimgle.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmmklut
PostBuild.dcmqrdb.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmmklut
PostBuild.dcmnet.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmmklut
PostBuild.dcmdata.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmmklut
PostBuild.oflog.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmmklut
PostBuild.ofstd.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmmklut
PostBuild.dcmsr.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmmklut
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmmklut:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/libsrc/RelWithDebInfo/libdcmpstat.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/RelWithDebInfo/libdcmimgle.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/libsrc/RelWithDebInfo/libdcmqrdb.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/libsrc/RelWithDebInfo/libdcmnet.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/RelWithDebInfo/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/RelWithDebInfo/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/RelWithDebInfo/libofstd.a\
	/usr/lib/libz.dylib\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/libsrc/RelWithDebInfo/libdcmsr.a
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmmklut


PostBuild.dcmp2pgm.RelWithDebInfo:
PostBuild.dcmpstat.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmp2pgm
PostBuild.dcmimgle.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmp2pgm
PostBuild.dcmqrdb.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmp2pgm
PostBuild.dcmnet.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmp2pgm
PostBuild.dcmdata.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmp2pgm
PostBuild.oflog.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmp2pgm
PostBuild.ofstd.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmp2pgm
PostBuild.dcmsr.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmp2pgm
PostBuild.dcmtls.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmp2pgm
PostBuild.dcmdsig.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmp2pgm
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmp2pgm:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/libsrc/RelWithDebInfo/libdcmpstat.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/RelWithDebInfo/libdcmimgle.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/libsrc/RelWithDebInfo/libdcmqrdb.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/libsrc/RelWithDebInfo/libdcmnet.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/RelWithDebInfo/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/RelWithDebInfo/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/RelWithDebInfo/libofstd.a\
	/usr/lib/libz.dylib\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/libsrc/RelWithDebInfo/libdcmsr.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmtls/libsrc/RelWithDebInfo/libdcmtls.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsign/libsrc/RelWithDebInfo/libdcmdsig.a
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmp2pgm


PostBuild.dcmprscp.RelWithDebInfo:
PostBuild.dcmpstat.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmprscp
PostBuild.dcmimgle.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmprscp
PostBuild.dcmqrdb.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmprscp
PostBuild.dcmnet.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmprscp
PostBuild.dcmdata.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmprscp
PostBuild.oflog.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmprscp
PostBuild.ofstd.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmprscp
PostBuild.dcmsr.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmprscp
PostBuild.dcmtls.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmprscp
PostBuild.dcmdsig.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmprscp
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmprscp:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/libsrc/RelWithDebInfo/libdcmpstat.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/RelWithDebInfo/libdcmimgle.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/libsrc/RelWithDebInfo/libdcmqrdb.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/libsrc/RelWithDebInfo/libdcmnet.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/RelWithDebInfo/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/RelWithDebInfo/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/RelWithDebInfo/libofstd.a\
	/usr/lib/libz.dylib\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/libsrc/RelWithDebInfo/libdcmsr.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmtls/libsrc/RelWithDebInfo/libdcmtls.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsign/libsrc/RelWithDebInfo/libdcmdsig.a
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmprscp


PostBuild.dcmprscu.RelWithDebInfo:
PostBuild.dcmpstat.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmprscu
PostBuild.dcmimgle.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmprscu
PostBuild.dcmqrdb.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmprscu
PostBuild.dcmnet.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmprscu
PostBuild.dcmdata.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmprscu
PostBuild.oflog.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmprscu
PostBuild.ofstd.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmprscu
PostBuild.dcmsr.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmprscu
PostBuild.dcmtls.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmprscu
PostBuild.dcmdsig.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmprscu
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmprscu:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/libsrc/RelWithDebInfo/libdcmpstat.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/RelWithDebInfo/libdcmimgle.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/libsrc/RelWithDebInfo/libdcmqrdb.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/libsrc/RelWithDebInfo/libdcmnet.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/RelWithDebInfo/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/RelWithDebInfo/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/RelWithDebInfo/libofstd.a\
	/usr/lib/libz.dylib\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/libsrc/RelWithDebInfo/libdcmsr.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmtls/libsrc/RelWithDebInfo/libdcmtls.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsign/libsrc/RelWithDebInfo/libdcmdsig.a
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmprscu


PostBuild.dcmpschk.RelWithDebInfo:
PostBuild.dcmpstat.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmpschk
PostBuild.dcmimgle.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmpschk
PostBuild.dcmqrdb.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmpschk
PostBuild.dcmnet.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmpschk
PostBuild.dcmdata.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmpschk
PostBuild.oflog.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmpschk
PostBuild.ofstd.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmpschk
PostBuild.dcmsr.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmpschk
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmpschk:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/libsrc/RelWithDebInfo/libdcmpstat.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/RelWithDebInfo/libdcmimgle.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/libsrc/RelWithDebInfo/libdcmqrdb.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/libsrc/RelWithDebInfo/libdcmnet.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/RelWithDebInfo/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/RelWithDebInfo/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/RelWithDebInfo/libofstd.a\
	/usr/lib/libz.dylib\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/libsrc/RelWithDebInfo/libdcmsr.a
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmpschk


PostBuild.dcmpsmk.RelWithDebInfo:
PostBuild.dcmpstat.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmpsmk
PostBuild.dcmimgle.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmpsmk
PostBuild.dcmqrdb.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmpsmk
PostBuild.dcmnet.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmpsmk
PostBuild.dcmdata.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmpsmk
PostBuild.oflog.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmpsmk
PostBuild.ofstd.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmpsmk
PostBuild.dcmsr.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmpsmk
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmpsmk:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/libsrc/RelWithDebInfo/libdcmpstat.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/RelWithDebInfo/libdcmimgle.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/libsrc/RelWithDebInfo/libdcmqrdb.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/libsrc/RelWithDebInfo/libdcmnet.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/RelWithDebInfo/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/RelWithDebInfo/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/RelWithDebInfo/libofstd.a\
	/usr/lib/libz.dylib\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/libsrc/RelWithDebInfo/libdcmsr.a
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmpsmk


PostBuild.dcmpsprt.RelWithDebInfo:
PostBuild.dcmpstat.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmpsprt
PostBuild.dcmimgle.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmpsprt
PostBuild.dcmqrdb.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmpsprt
PostBuild.dcmnet.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmpsprt
PostBuild.dcmdata.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmpsprt
PostBuild.oflog.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmpsprt
PostBuild.ofstd.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmpsprt
PostBuild.dcmsr.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmpsprt
PostBuild.dcmtls.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmpsprt
PostBuild.dcmdsig.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmpsprt
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmpsprt:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/libsrc/RelWithDebInfo/libdcmpstat.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/RelWithDebInfo/libdcmimgle.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/libsrc/RelWithDebInfo/libdcmqrdb.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/libsrc/RelWithDebInfo/libdcmnet.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/RelWithDebInfo/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/RelWithDebInfo/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/RelWithDebInfo/libofstd.a\
	/usr/lib/libz.dylib\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/libsrc/RelWithDebInfo/libdcmsr.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmtls/libsrc/RelWithDebInfo/libdcmtls.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsign/libsrc/RelWithDebInfo/libdcmdsig.a
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmpsprt


PostBuild.dcmpsrcv.RelWithDebInfo:
PostBuild.dcmpstat.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmpsrcv
PostBuild.dcmimgle.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmpsrcv
PostBuild.dcmqrdb.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmpsrcv
PostBuild.dcmnet.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmpsrcv
PostBuild.dcmdata.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmpsrcv
PostBuild.oflog.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmpsrcv
PostBuild.ofstd.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmpsrcv
PostBuild.dcmsr.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmpsrcv
PostBuild.dcmtls.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmpsrcv
PostBuild.dcmdsig.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmpsrcv
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmpsrcv:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/libsrc/RelWithDebInfo/libdcmpstat.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/RelWithDebInfo/libdcmimgle.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/libsrc/RelWithDebInfo/libdcmqrdb.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/libsrc/RelWithDebInfo/libdcmnet.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/RelWithDebInfo/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/RelWithDebInfo/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/RelWithDebInfo/libofstd.a\
	/usr/lib/libz.dylib\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/libsrc/RelWithDebInfo/libdcmsr.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmtls/libsrc/RelWithDebInfo/libdcmtls.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsign/libsrc/RelWithDebInfo/libdcmdsig.a
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmpsrcv


PostBuild.dcmpssnd.RelWithDebInfo:
PostBuild.dcmpstat.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmpssnd
PostBuild.dcmimgle.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmpssnd
PostBuild.dcmqrdb.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmpssnd
PostBuild.dcmnet.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmpssnd
PostBuild.dcmdata.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmpssnd
PostBuild.oflog.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmpssnd
PostBuild.ofstd.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmpssnd
PostBuild.dcmsr.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmpssnd
PostBuild.dcmtls.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmpssnd
PostBuild.dcmdsig.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmpssnd
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmpssnd:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/libsrc/RelWithDebInfo/libdcmpstat.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/libsrc/RelWithDebInfo/libdcmimgle.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/libsrc/RelWithDebInfo/libdcmqrdb.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/libsrc/RelWithDebInfo/libdcmnet.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/RelWithDebInfo/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/RelWithDebInfo/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/RelWithDebInfo/libofstd.a\
	/usr/lib/libz.dylib\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/libsrc/RelWithDebInfo/libdcmsr.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmtls/libsrc/RelWithDebInfo/libdcmtls.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsign/libsrc/RelWithDebInfo/libdcmdsig.a
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/apps/RelWithDebInfo/dcmpssnd


