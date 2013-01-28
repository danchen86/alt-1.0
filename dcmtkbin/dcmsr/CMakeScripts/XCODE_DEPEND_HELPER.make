# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# For each target create a dummy rule so the target does not have to exist
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/libsrc/Debug/libdcmsr.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Debug/libdcmdata.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Debug/liboflog.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Debug/libofstd.a:
/usr/lib/libz.dylib:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/libsrc/MinSizeRel/libdcmsr.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/MinSizeRel/libdcmdata.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/MinSizeRel/liboflog.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/MinSizeRel/libofstd.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/libsrc/RelWithDebInfo/libdcmsr.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/RelWithDebInfo/libdcmdata.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/RelWithDebInfo/liboflog.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/RelWithDebInfo/libofstd.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/libsrc/Release/libdcmsr.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Release/libdcmdata.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Release/liboflog.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Release/libofstd.a:


# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.dcmsr.Debug:
PostBuild.dsr2html.Debug:
PostBuild.dcmsr.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/apps/Debug/dsr2html
PostBuild.dcmdata.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/apps/Debug/dsr2html
PostBuild.oflog.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/apps/Debug/dsr2html
PostBuild.ofstd.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/apps/Debug/dsr2html
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/apps/Debug/dsr2html:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/libsrc/Debug/libdcmsr.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Debug/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Debug/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Debug/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/apps/Debug/dsr2html


PostBuild.dsr2xml.Debug:
PostBuild.dcmsr.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/apps/Debug/dsr2xml
PostBuild.dcmdata.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/apps/Debug/dsr2xml
PostBuild.oflog.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/apps/Debug/dsr2xml
PostBuild.ofstd.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/apps/Debug/dsr2xml
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/apps/Debug/dsr2xml:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/libsrc/Debug/libdcmsr.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Debug/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Debug/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Debug/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/apps/Debug/dsr2xml


PostBuild.dsrdump.Debug:
PostBuild.dcmsr.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/apps/Debug/dsrdump
PostBuild.dcmdata.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/apps/Debug/dsrdump
PostBuild.oflog.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/apps/Debug/dsrdump
PostBuild.ofstd.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/apps/Debug/dsrdump
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/apps/Debug/dsrdump:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/libsrc/Debug/libdcmsr.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Debug/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Debug/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Debug/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/apps/Debug/dsrdump


PostBuild.xml2dsr.Debug:
PostBuild.dcmsr.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/apps/Debug/xml2dsr
PostBuild.dcmdata.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/apps/Debug/xml2dsr
PostBuild.oflog.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/apps/Debug/xml2dsr
PostBuild.ofstd.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/apps/Debug/xml2dsr
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/apps/Debug/xml2dsr:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/libsrc/Debug/libdcmsr.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Debug/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Debug/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Debug/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/apps/Debug/xml2dsr


PostBuild.mkreport.Debug:
PostBuild.dcmsr.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/tests/Debug/mkreport
PostBuild.dcmdata.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/tests/Debug/mkreport
PostBuild.oflog.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/tests/Debug/mkreport
PostBuild.ofstd.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/tests/Debug/mkreport
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/tests/Debug/mkreport:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/libsrc/Debug/libdcmsr.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Debug/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Debug/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Debug/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/tests/Debug/mkreport


PostBuild.dcmsr.Release:
PostBuild.dsr2html.Release:
PostBuild.dcmsr.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/apps/Release/dsr2html
PostBuild.dcmdata.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/apps/Release/dsr2html
PostBuild.oflog.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/apps/Release/dsr2html
PostBuild.ofstd.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/apps/Release/dsr2html
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/apps/Release/dsr2html:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/libsrc/Release/libdcmsr.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Release/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Release/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Release/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/apps/Release/dsr2html


PostBuild.dsr2xml.Release:
PostBuild.dcmsr.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/apps/Release/dsr2xml
PostBuild.dcmdata.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/apps/Release/dsr2xml
PostBuild.oflog.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/apps/Release/dsr2xml
PostBuild.ofstd.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/apps/Release/dsr2xml
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/apps/Release/dsr2xml:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/libsrc/Release/libdcmsr.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Release/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Release/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Release/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/apps/Release/dsr2xml


PostBuild.dsrdump.Release:
PostBuild.dcmsr.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/apps/Release/dsrdump
PostBuild.dcmdata.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/apps/Release/dsrdump
PostBuild.oflog.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/apps/Release/dsrdump
PostBuild.ofstd.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/apps/Release/dsrdump
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/apps/Release/dsrdump:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/libsrc/Release/libdcmsr.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Release/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Release/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Release/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/apps/Release/dsrdump


PostBuild.xml2dsr.Release:
PostBuild.dcmsr.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/apps/Release/xml2dsr
PostBuild.dcmdata.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/apps/Release/xml2dsr
PostBuild.oflog.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/apps/Release/xml2dsr
PostBuild.ofstd.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/apps/Release/xml2dsr
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/apps/Release/xml2dsr:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/libsrc/Release/libdcmsr.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Release/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Release/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Release/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/apps/Release/xml2dsr


PostBuild.mkreport.Release:
PostBuild.dcmsr.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/tests/Release/mkreport
PostBuild.dcmdata.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/tests/Release/mkreport
PostBuild.oflog.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/tests/Release/mkreport
PostBuild.ofstd.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/tests/Release/mkreport
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/tests/Release/mkreport:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/libsrc/Release/libdcmsr.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Release/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Release/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Release/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/tests/Release/mkreport


PostBuild.dcmsr.MinSizeRel:
PostBuild.dsr2html.MinSizeRel:
PostBuild.dcmsr.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/apps/MinSizeRel/dsr2html
PostBuild.dcmdata.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/apps/MinSizeRel/dsr2html
PostBuild.oflog.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/apps/MinSizeRel/dsr2html
PostBuild.ofstd.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/apps/MinSizeRel/dsr2html
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/apps/MinSizeRel/dsr2html:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/libsrc/MinSizeRel/libdcmsr.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/MinSizeRel/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/MinSizeRel/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/MinSizeRel/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/apps/MinSizeRel/dsr2html


PostBuild.dsr2xml.MinSizeRel:
PostBuild.dcmsr.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/apps/MinSizeRel/dsr2xml
PostBuild.dcmdata.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/apps/MinSizeRel/dsr2xml
PostBuild.oflog.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/apps/MinSizeRel/dsr2xml
PostBuild.ofstd.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/apps/MinSizeRel/dsr2xml
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/apps/MinSizeRel/dsr2xml:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/libsrc/MinSizeRel/libdcmsr.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/MinSizeRel/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/MinSizeRel/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/MinSizeRel/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/apps/MinSizeRel/dsr2xml


PostBuild.dsrdump.MinSizeRel:
PostBuild.dcmsr.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/apps/MinSizeRel/dsrdump
PostBuild.dcmdata.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/apps/MinSizeRel/dsrdump
PostBuild.oflog.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/apps/MinSizeRel/dsrdump
PostBuild.ofstd.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/apps/MinSizeRel/dsrdump
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/apps/MinSizeRel/dsrdump:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/libsrc/MinSizeRel/libdcmsr.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/MinSizeRel/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/MinSizeRel/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/MinSizeRel/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/apps/MinSizeRel/dsrdump


PostBuild.xml2dsr.MinSizeRel:
PostBuild.dcmsr.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/apps/MinSizeRel/xml2dsr
PostBuild.dcmdata.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/apps/MinSizeRel/xml2dsr
PostBuild.oflog.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/apps/MinSizeRel/xml2dsr
PostBuild.ofstd.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/apps/MinSizeRel/xml2dsr
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/apps/MinSizeRel/xml2dsr:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/libsrc/MinSizeRel/libdcmsr.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/MinSizeRel/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/MinSizeRel/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/MinSizeRel/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/apps/MinSizeRel/xml2dsr


PostBuild.mkreport.MinSizeRel:
PostBuild.dcmsr.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/tests/MinSizeRel/mkreport
PostBuild.dcmdata.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/tests/MinSizeRel/mkreport
PostBuild.oflog.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/tests/MinSizeRel/mkreport
PostBuild.ofstd.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/tests/MinSizeRel/mkreport
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/tests/MinSizeRel/mkreport:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/libsrc/MinSizeRel/libdcmsr.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/MinSizeRel/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/MinSizeRel/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/MinSizeRel/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/tests/MinSizeRel/mkreport


PostBuild.dcmsr.RelWithDebInfo:
PostBuild.dsr2html.RelWithDebInfo:
PostBuild.dcmsr.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/apps/RelWithDebInfo/dsr2html
PostBuild.dcmdata.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/apps/RelWithDebInfo/dsr2html
PostBuild.oflog.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/apps/RelWithDebInfo/dsr2html
PostBuild.ofstd.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/apps/RelWithDebInfo/dsr2html
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/apps/RelWithDebInfo/dsr2html:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/libsrc/RelWithDebInfo/libdcmsr.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/RelWithDebInfo/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/RelWithDebInfo/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/RelWithDebInfo/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/apps/RelWithDebInfo/dsr2html


PostBuild.dsr2xml.RelWithDebInfo:
PostBuild.dcmsr.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/apps/RelWithDebInfo/dsr2xml
PostBuild.dcmdata.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/apps/RelWithDebInfo/dsr2xml
PostBuild.oflog.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/apps/RelWithDebInfo/dsr2xml
PostBuild.ofstd.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/apps/RelWithDebInfo/dsr2xml
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/apps/RelWithDebInfo/dsr2xml:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/libsrc/RelWithDebInfo/libdcmsr.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/RelWithDebInfo/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/RelWithDebInfo/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/RelWithDebInfo/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/apps/RelWithDebInfo/dsr2xml


PostBuild.dsrdump.RelWithDebInfo:
PostBuild.dcmsr.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/apps/RelWithDebInfo/dsrdump
PostBuild.dcmdata.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/apps/RelWithDebInfo/dsrdump
PostBuild.oflog.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/apps/RelWithDebInfo/dsrdump
PostBuild.ofstd.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/apps/RelWithDebInfo/dsrdump
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/apps/RelWithDebInfo/dsrdump:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/libsrc/RelWithDebInfo/libdcmsr.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/RelWithDebInfo/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/RelWithDebInfo/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/RelWithDebInfo/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/apps/RelWithDebInfo/dsrdump


PostBuild.xml2dsr.RelWithDebInfo:
PostBuild.dcmsr.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/apps/RelWithDebInfo/xml2dsr
PostBuild.dcmdata.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/apps/RelWithDebInfo/xml2dsr
PostBuild.oflog.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/apps/RelWithDebInfo/xml2dsr
PostBuild.ofstd.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/apps/RelWithDebInfo/xml2dsr
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/apps/RelWithDebInfo/xml2dsr:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/libsrc/RelWithDebInfo/libdcmsr.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/RelWithDebInfo/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/RelWithDebInfo/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/RelWithDebInfo/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/apps/RelWithDebInfo/xml2dsr


PostBuild.mkreport.RelWithDebInfo:
PostBuild.dcmsr.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/tests/RelWithDebInfo/mkreport
PostBuild.dcmdata.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/tests/RelWithDebInfo/mkreport
PostBuild.oflog.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/tests/RelWithDebInfo/mkreport
PostBuild.ofstd.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/tests/RelWithDebInfo/mkreport
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/tests/RelWithDebInfo/mkreport:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/libsrc/RelWithDebInfo/libdcmsr.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/RelWithDebInfo/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/RelWithDebInfo/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/RelWithDebInfo/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/tests/RelWithDebInfo/mkreport


