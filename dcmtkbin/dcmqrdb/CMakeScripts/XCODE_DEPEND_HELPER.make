# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# For each target create a dummy rule so the target does not have to exist
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/libsrc/Debug/libdcmqrdb.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/libsrc/Debug/libdcmnet.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Debug/libdcmdata.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Debug/liboflog.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Debug/libofstd.a:
/usr/lib/libz.dylib:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/libsrc/MinSizeRel/libdcmqrdb.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/libsrc/MinSizeRel/libdcmnet.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/MinSizeRel/libdcmdata.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/MinSizeRel/liboflog.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/MinSizeRel/libofstd.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/libsrc/RelWithDebInfo/libdcmqrdb.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/libsrc/RelWithDebInfo/libdcmnet.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/RelWithDebInfo/libdcmdata.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/RelWithDebInfo/liboflog.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/RelWithDebInfo/libofstd.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/libsrc/Release/libdcmqrdb.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/libsrc/Release/libdcmnet.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Release/libdcmdata.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Release/liboflog.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Release/libofstd.a:


# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.dcmqrdb.Debug:
PostBuild.dcmqridx.Debug:
PostBuild.dcmqrdb.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/apps/Debug/dcmqridx
PostBuild.dcmnet.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/apps/Debug/dcmqridx
PostBuild.dcmdata.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/apps/Debug/dcmqridx
PostBuild.oflog.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/apps/Debug/dcmqridx
PostBuild.ofstd.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/apps/Debug/dcmqridx
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/apps/Debug/dcmqridx:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/libsrc/Debug/libdcmqrdb.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/libsrc/Debug/libdcmnet.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Debug/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Debug/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Debug/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/apps/Debug/dcmqridx


PostBuild.dcmqrscp.Debug:
PostBuild.dcmqrdb.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/apps/Debug/dcmqrscp
PostBuild.dcmnet.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/apps/Debug/dcmqrscp
PostBuild.dcmdata.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/apps/Debug/dcmqrscp
PostBuild.oflog.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/apps/Debug/dcmqrscp
PostBuild.ofstd.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/apps/Debug/dcmqrscp
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/apps/Debug/dcmqrscp:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/libsrc/Debug/libdcmqrdb.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/libsrc/Debug/libdcmnet.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Debug/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Debug/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Debug/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/apps/Debug/dcmqrscp


PostBuild.dcmqrti.Debug:
PostBuild.dcmqrdb.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/apps/Debug/dcmqrti
PostBuild.dcmnet.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/apps/Debug/dcmqrti
PostBuild.dcmdata.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/apps/Debug/dcmqrti
PostBuild.oflog.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/apps/Debug/dcmqrti
PostBuild.ofstd.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/apps/Debug/dcmqrti
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/apps/Debug/dcmqrti:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/libsrc/Debug/libdcmqrdb.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/libsrc/Debug/libdcmnet.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Debug/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Debug/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Debug/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/apps/Debug/dcmqrti


PostBuild.dcmqrdb.Release:
PostBuild.dcmqridx.Release:
PostBuild.dcmqrdb.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/apps/Release/dcmqridx
PostBuild.dcmnet.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/apps/Release/dcmqridx
PostBuild.dcmdata.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/apps/Release/dcmqridx
PostBuild.oflog.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/apps/Release/dcmqridx
PostBuild.ofstd.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/apps/Release/dcmqridx
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/apps/Release/dcmqridx:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/libsrc/Release/libdcmqrdb.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/libsrc/Release/libdcmnet.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Release/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Release/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Release/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/apps/Release/dcmqridx


PostBuild.dcmqrscp.Release:
PostBuild.dcmqrdb.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/apps/Release/dcmqrscp
PostBuild.dcmnet.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/apps/Release/dcmqrscp
PostBuild.dcmdata.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/apps/Release/dcmqrscp
PostBuild.oflog.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/apps/Release/dcmqrscp
PostBuild.ofstd.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/apps/Release/dcmqrscp
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/apps/Release/dcmqrscp:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/libsrc/Release/libdcmqrdb.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/libsrc/Release/libdcmnet.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Release/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Release/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Release/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/apps/Release/dcmqrscp


PostBuild.dcmqrti.Release:
PostBuild.dcmqrdb.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/apps/Release/dcmqrti
PostBuild.dcmnet.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/apps/Release/dcmqrti
PostBuild.dcmdata.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/apps/Release/dcmqrti
PostBuild.oflog.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/apps/Release/dcmqrti
PostBuild.ofstd.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/apps/Release/dcmqrti
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/apps/Release/dcmqrti:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/libsrc/Release/libdcmqrdb.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/libsrc/Release/libdcmnet.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Release/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Release/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Release/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/apps/Release/dcmqrti


PostBuild.dcmqrdb.MinSizeRel:
PostBuild.dcmqridx.MinSizeRel:
PostBuild.dcmqrdb.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/apps/MinSizeRel/dcmqridx
PostBuild.dcmnet.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/apps/MinSizeRel/dcmqridx
PostBuild.dcmdata.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/apps/MinSizeRel/dcmqridx
PostBuild.oflog.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/apps/MinSizeRel/dcmqridx
PostBuild.ofstd.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/apps/MinSizeRel/dcmqridx
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/apps/MinSizeRel/dcmqridx:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/libsrc/MinSizeRel/libdcmqrdb.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/libsrc/MinSizeRel/libdcmnet.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/MinSizeRel/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/MinSizeRel/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/MinSizeRel/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/apps/MinSizeRel/dcmqridx


PostBuild.dcmqrscp.MinSizeRel:
PostBuild.dcmqrdb.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/apps/MinSizeRel/dcmqrscp
PostBuild.dcmnet.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/apps/MinSizeRel/dcmqrscp
PostBuild.dcmdata.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/apps/MinSizeRel/dcmqrscp
PostBuild.oflog.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/apps/MinSizeRel/dcmqrscp
PostBuild.ofstd.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/apps/MinSizeRel/dcmqrscp
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/apps/MinSizeRel/dcmqrscp:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/libsrc/MinSizeRel/libdcmqrdb.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/libsrc/MinSizeRel/libdcmnet.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/MinSizeRel/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/MinSizeRel/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/MinSizeRel/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/apps/MinSizeRel/dcmqrscp


PostBuild.dcmqrti.MinSizeRel:
PostBuild.dcmqrdb.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/apps/MinSizeRel/dcmqrti
PostBuild.dcmnet.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/apps/MinSizeRel/dcmqrti
PostBuild.dcmdata.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/apps/MinSizeRel/dcmqrti
PostBuild.oflog.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/apps/MinSizeRel/dcmqrti
PostBuild.ofstd.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/apps/MinSizeRel/dcmqrti
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/apps/MinSizeRel/dcmqrti:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/libsrc/MinSizeRel/libdcmqrdb.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/libsrc/MinSizeRel/libdcmnet.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/MinSizeRel/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/MinSizeRel/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/MinSizeRel/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/apps/MinSizeRel/dcmqrti


PostBuild.dcmqrdb.RelWithDebInfo:
PostBuild.dcmqridx.RelWithDebInfo:
PostBuild.dcmqrdb.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/apps/RelWithDebInfo/dcmqridx
PostBuild.dcmnet.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/apps/RelWithDebInfo/dcmqridx
PostBuild.dcmdata.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/apps/RelWithDebInfo/dcmqridx
PostBuild.oflog.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/apps/RelWithDebInfo/dcmqridx
PostBuild.ofstd.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/apps/RelWithDebInfo/dcmqridx
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/apps/RelWithDebInfo/dcmqridx:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/libsrc/RelWithDebInfo/libdcmqrdb.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/libsrc/RelWithDebInfo/libdcmnet.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/RelWithDebInfo/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/RelWithDebInfo/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/RelWithDebInfo/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/apps/RelWithDebInfo/dcmqridx


PostBuild.dcmqrscp.RelWithDebInfo:
PostBuild.dcmqrdb.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/apps/RelWithDebInfo/dcmqrscp
PostBuild.dcmnet.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/apps/RelWithDebInfo/dcmqrscp
PostBuild.dcmdata.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/apps/RelWithDebInfo/dcmqrscp
PostBuild.oflog.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/apps/RelWithDebInfo/dcmqrscp
PostBuild.ofstd.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/apps/RelWithDebInfo/dcmqrscp
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/apps/RelWithDebInfo/dcmqrscp:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/libsrc/RelWithDebInfo/libdcmqrdb.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/libsrc/RelWithDebInfo/libdcmnet.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/RelWithDebInfo/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/RelWithDebInfo/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/RelWithDebInfo/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/apps/RelWithDebInfo/dcmqrscp


PostBuild.dcmqrti.RelWithDebInfo:
PostBuild.dcmqrdb.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/apps/RelWithDebInfo/dcmqrti
PostBuild.dcmnet.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/apps/RelWithDebInfo/dcmqrti
PostBuild.dcmdata.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/apps/RelWithDebInfo/dcmqrti
PostBuild.oflog.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/apps/RelWithDebInfo/dcmqrti
PostBuild.ofstd.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/apps/RelWithDebInfo/dcmqrti
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/apps/RelWithDebInfo/dcmqrti:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/libsrc/RelWithDebInfo/libdcmqrdb.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/libsrc/RelWithDebInfo/libdcmnet.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/RelWithDebInfo/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/RelWithDebInfo/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/RelWithDebInfo/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/apps/RelWithDebInfo/dcmqrti


