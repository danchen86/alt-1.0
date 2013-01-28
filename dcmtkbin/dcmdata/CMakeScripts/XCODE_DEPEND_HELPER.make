# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# For each target create a dummy rule so the target does not have to exist
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Debug/libdcmdata.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Debug/liboflog.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Debug/libofstd.a:
/usr/lib/libz.dylib:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/MinSizeRel/libdcmdata.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/MinSizeRel/liboflog.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/MinSizeRel/libofstd.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/RelWithDebInfo/libdcmdata.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/RelWithDebInfo/liboflog.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/RelWithDebInfo/libofstd.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Release/libdcmdata.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Release/liboflog.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Release/libofstd.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libi2d/Debug/liblibi2d.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libi2d/MinSizeRel/liblibi2d.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libi2d/RelWithDebInfo/liblibi2d.a:
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libi2d/Release/liblibi2d.a:


# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.dcmdata.Debug:
PostBuild.libi2d.Debug:
PostBuild.dcm2pdf.Debug:
PostBuild.dcmdata.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Debug/dcm2pdf
PostBuild.oflog.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Debug/dcm2pdf
PostBuild.ofstd.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Debug/dcm2pdf
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Debug/dcm2pdf:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Debug/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Debug/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Debug/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Debug/dcm2pdf


PostBuild.dcm2xml.Debug:
PostBuild.dcmdata.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Debug/dcm2xml
PostBuild.oflog.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Debug/dcm2xml
PostBuild.ofstd.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Debug/dcm2xml
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Debug/dcm2xml:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Debug/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Debug/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Debug/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Debug/dcm2xml


PostBuild.dcmconv.Debug:
PostBuild.dcmdata.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Debug/dcmconv
PostBuild.oflog.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Debug/dcmconv
PostBuild.ofstd.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Debug/dcmconv
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Debug/dcmconv:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Debug/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Debug/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Debug/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Debug/dcmconv


PostBuild.dcmcrle.Debug:
PostBuild.dcmdata.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Debug/dcmcrle
PostBuild.oflog.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Debug/dcmcrle
PostBuild.ofstd.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Debug/dcmcrle
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Debug/dcmcrle:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Debug/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Debug/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Debug/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Debug/dcmcrle


PostBuild.dcmdrle.Debug:
PostBuild.dcmdata.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Debug/dcmdrle
PostBuild.oflog.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Debug/dcmdrle
PostBuild.ofstd.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Debug/dcmdrle
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Debug/dcmdrle:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Debug/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Debug/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Debug/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Debug/dcmdrle


PostBuild.dcmdump.Debug:
PostBuild.dcmdata.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Debug/dcmdump
PostBuild.oflog.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Debug/dcmdump
PostBuild.ofstd.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Debug/dcmdump
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Debug/dcmdump:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Debug/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Debug/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Debug/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Debug/dcmdump


PostBuild.dcmftest.Debug:
PostBuild.ofstd.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Debug/dcmftest
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Debug/dcmftest:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Debug/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Debug/dcmftest


PostBuild.dcmgpdir.Debug:
PostBuild.dcmdata.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Debug/dcmgpdir
PostBuild.oflog.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Debug/dcmgpdir
PostBuild.ofstd.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Debug/dcmgpdir
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Debug/dcmgpdir:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Debug/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Debug/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Debug/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Debug/dcmgpdir


PostBuild.dcmodify.Debug:
PostBuild.dcmdata.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Debug/dcmodify
PostBuild.oflog.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Debug/dcmodify
PostBuild.ofstd.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Debug/dcmodify
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Debug/dcmodify:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Debug/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Debug/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Debug/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Debug/dcmodify


PostBuild.dump2dcm.Debug:
PostBuild.dcmdata.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Debug/dump2dcm
PostBuild.oflog.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Debug/dump2dcm
PostBuild.ofstd.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Debug/dump2dcm
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Debug/dump2dcm:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Debug/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Debug/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Debug/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Debug/dump2dcm


PostBuild.img2dcm.Debug:
PostBuild.dcmdata.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Debug/img2dcm
PostBuild.oflog.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Debug/img2dcm
PostBuild.ofstd.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Debug/img2dcm
PostBuild.libi2d.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Debug/img2dcm
PostBuild.dcmdata.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Debug/img2dcm
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Debug/img2dcm:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Debug/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Debug/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Debug/libofstd.a\
	/usr/lib/libz.dylib\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libi2d/Debug/liblibi2d.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Debug/libdcmdata.a
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Debug/img2dcm


PostBuild.pdf2dcm.Debug:
PostBuild.dcmdata.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Debug/pdf2dcm
PostBuild.oflog.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Debug/pdf2dcm
PostBuild.ofstd.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Debug/pdf2dcm
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Debug/pdf2dcm:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Debug/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Debug/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Debug/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Debug/pdf2dcm


PostBuild.xml2dcm.Debug:
PostBuild.dcmdata.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Debug/xml2dcm
PostBuild.oflog.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Debug/xml2dcm
PostBuild.ofstd.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Debug/xml2dcm
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Debug/xml2dcm:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Debug/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Debug/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Debug/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Debug/xml2dcm


PostBuild.i2dbmp.Debug:
PostBuild.libi2d.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/Debug/i2dbmp
PostBuild.dcmdata.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/Debug/i2dbmp
PostBuild.oflog.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/Debug/i2dbmp
PostBuild.ofstd.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/Debug/i2dbmp
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/Debug/i2dbmp:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libi2d/Debug/liblibi2d.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Debug/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Debug/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Debug/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/Debug/i2dbmp


PostBuild.tstchval.Debug:
PostBuild.dcmdata.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/Debug/tstchval
PostBuild.oflog.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/Debug/tstchval
PostBuild.ofstd.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/Debug/tstchval
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/Debug/tstchval:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Debug/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Debug/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Debug/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/Debug/tstchval


PostBuild.tstpath.Debug:
PostBuild.dcmdata.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/Debug/tstpath
PostBuild.oflog.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/Debug/tstpath
PostBuild.ofstd.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/Debug/tstpath
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/Debug/tstpath:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Debug/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Debug/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Debug/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/Debug/tstpath


PostBuild.tstpread.Debug:
PostBuild.dcmdata.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/Debug/tstpread
PostBuild.oflog.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/Debug/tstpread
PostBuild.ofstd.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/Debug/tstpread
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/Debug/tstpread:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Debug/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Debug/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Debug/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/Debug/tstpread


PostBuild.tvrdatim.Debug:
PostBuild.dcmdata.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/Debug/tvrdatim
PostBuild.oflog.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/Debug/tvrdatim
PostBuild.ofstd.Debug: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/Debug/tvrdatim
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/Debug/tvrdatim:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Debug/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Debug/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Debug/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/Debug/tvrdatim


PostBuild.dcmdata.Release:
PostBuild.libi2d.Release:
PostBuild.dcm2pdf.Release:
PostBuild.dcmdata.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Release/dcm2pdf
PostBuild.oflog.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Release/dcm2pdf
PostBuild.ofstd.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Release/dcm2pdf
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Release/dcm2pdf:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Release/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Release/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Release/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Release/dcm2pdf


PostBuild.dcm2xml.Release:
PostBuild.dcmdata.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Release/dcm2xml
PostBuild.oflog.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Release/dcm2xml
PostBuild.ofstd.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Release/dcm2xml
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Release/dcm2xml:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Release/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Release/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Release/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Release/dcm2xml


PostBuild.dcmconv.Release:
PostBuild.dcmdata.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Release/dcmconv
PostBuild.oflog.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Release/dcmconv
PostBuild.ofstd.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Release/dcmconv
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Release/dcmconv:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Release/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Release/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Release/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Release/dcmconv


PostBuild.dcmcrle.Release:
PostBuild.dcmdata.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Release/dcmcrle
PostBuild.oflog.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Release/dcmcrle
PostBuild.ofstd.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Release/dcmcrle
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Release/dcmcrle:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Release/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Release/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Release/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Release/dcmcrle


PostBuild.dcmdrle.Release:
PostBuild.dcmdata.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Release/dcmdrle
PostBuild.oflog.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Release/dcmdrle
PostBuild.ofstd.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Release/dcmdrle
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Release/dcmdrle:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Release/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Release/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Release/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Release/dcmdrle


PostBuild.dcmdump.Release:
PostBuild.dcmdata.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Release/dcmdump
PostBuild.oflog.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Release/dcmdump
PostBuild.ofstd.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Release/dcmdump
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Release/dcmdump:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Release/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Release/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Release/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Release/dcmdump


PostBuild.dcmftest.Release:
PostBuild.ofstd.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Release/dcmftest
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Release/dcmftest:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Release/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Release/dcmftest


PostBuild.dcmgpdir.Release:
PostBuild.dcmdata.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Release/dcmgpdir
PostBuild.oflog.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Release/dcmgpdir
PostBuild.ofstd.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Release/dcmgpdir
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Release/dcmgpdir:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Release/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Release/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Release/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Release/dcmgpdir


PostBuild.dcmodify.Release:
PostBuild.dcmdata.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Release/dcmodify
PostBuild.oflog.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Release/dcmodify
PostBuild.ofstd.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Release/dcmodify
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Release/dcmodify:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Release/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Release/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Release/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Release/dcmodify


PostBuild.dump2dcm.Release:
PostBuild.dcmdata.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Release/dump2dcm
PostBuild.oflog.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Release/dump2dcm
PostBuild.ofstd.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Release/dump2dcm
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Release/dump2dcm:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Release/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Release/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Release/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Release/dump2dcm


PostBuild.img2dcm.Release:
PostBuild.dcmdata.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Release/img2dcm
PostBuild.oflog.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Release/img2dcm
PostBuild.ofstd.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Release/img2dcm
PostBuild.libi2d.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Release/img2dcm
PostBuild.dcmdata.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Release/img2dcm
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Release/img2dcm:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Release/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Release/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Release/libofstd.a\
	/usr/lib/libz.dylib\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libi2d/Release/liblibi2d.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Release/libdcmdata.a
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Release/img2dcm


PostBuild.pdf2dcm.Release:
PostBuild.dcmdata.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Release/pdf2dcm
PostBuild.oflog.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Release/pdf2dcm
PostBuild.ofstd.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Release/pdf2dcm
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Release/pdf2dcm:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Release/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Release/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Release/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Release/pdf2dcm


PostBuild.xml2dcm.Release:
PostBuild.dcmdata.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Release/xml2dcm
PostBuild.oflog.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Release/xml2dcm
PostBuild.ofstd.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Release/xml2dcm
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Release/xml2dcm:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Release/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Release/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Release/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/Release/xml2dcm


PostBuild.i2dbmp.Release:
PostBuild.libi2d.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/Release/i2dbmp
PostBuild.dcmdata.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/Release/i2dbmp
PostBuild.oflog.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/Release/i2dbmp
PostBuild.ofstd.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/Release/i2dbmp
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/Release/i2dbmp:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libi2d/Release/liblibi2d.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Release/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Release/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Release/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/Release/i2dbmp


PostBuild.tstchval.Release:
PostBuild.dcmdata.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/Release/tstchval
PostBuild.oflog.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/Release/tstchval
PostBuild.ofstd.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/Release/tstchval
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/Release/tstchval:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Release/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Release/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Release/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/Release/tstchval


PostBuild.tstpath.Release:
PostBuild.dcmdata.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/Release/tstpath
PostBuild.oflog.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/Release/tstpath
PostBuild.ofstd.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/Release/tstpath
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/Release/tstpath:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Release/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Release/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Release/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/Release/tstpath


PostBuild.tstpread.Release:
PostBuild.dcmdata.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/Release/tstpread
PostBuild.oflog.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/Release/tstpread
PostBuild.ofstd.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/Release/tstpread
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/Release/tstpread:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Release/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Release/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Release/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/Release/tstpread


PostBuild.tvrdatim.Release:
PostBuild.dcmdata.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/Release/tvrdatim
PostBuild.oflog.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/Release/tvrdatim
PostBuild.ofstd.Release: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/Release/tvrdatim
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/Release/tvrdatim:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/Release/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/Release/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/Release/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/Release/tvrdatim


PostBuild.dcmdata.MinSizeRel:
PostBuild.libi2d.MinSizeRel:
PostBuild.dcm2pdf.MinSizeRel:
PostBuild.dcmdata.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/MinSizeRel/dcm2pdf
PostBuild.oflog.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/MinSizeRel/dcm2pdf
PostBuild.ofstd.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/MinSizeRel/dcm2pdf
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/MinSizeRel/dcm2pdf:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/MinSizeRel/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/MinSizeRel/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/MinSizeRel/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/MinSizeRel/dcm2pdf


PostBuild.dcm2xml.MinSizeRel:
PostBuild.dcmdata.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/MinSizeRel/dcm2xml
PostBuild.oflog.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/MinSizeRel/dcm2xml
PostBuild.ofstd.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/MinSizeRel/dcm2xml
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/MinSizeRel/dcm2xml:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/MinSizeRel/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/MinSizeRel/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/MinSizeRel/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/MinSizeRel/dcm2xml


PostBuild.dcmconv.MinSizeRel:
PostBuild.dcmdata.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/MinSizeRel/dcmconv
PostBuild.oflog.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/MinSizeRel/dcmconv
PostBuild.ofstd.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/MinSizeRel/dcmconv
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/MinSizeRel/dcmconv:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/MinSizeRel/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/MinSizeRel/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/MinSizeRel/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/MinSizeRel/dcmconv


PostBuild.dcmcrle.MinSizeRel:
PostBuild.dcmdata.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/MinSizeRel/dcmcrle
PostBuild.oflog.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/MinSizeRel/dcmcrle
PostBuild.ofstd.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/MinSizeRel/dcmcrle
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/MinSizeRel/dcmcrle:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/MinSizeRel/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/MinSizeRel/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/MinSizeRel/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/MinSizeRel/dcmcrle


PostBuild.dcmdrle.MinSizeRel:
PostBuild.dcmdata.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/MinSizeRel/dcmdrle
PostBuild.oflog.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/MinSizeRel/dcmdrle
PostBuild.ofstd.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/MinSizeRel/dcmdrle
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/MinSizeRel/dcmdrle:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/MinSizeRel/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/MinSizeRel/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/MinSizeRel/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/MinSizeRel/dcmdrle


PostBuild.dcmdump.MinSizeRel:
PostBuild.dcmdata.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/MinSizeRel/dcmdump
PostBuild.oflog.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/MinSizeRel/dcmdump
PostBuild.ofstd.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/MinSizeRel/dcmdump
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/MinSizeRel/dcmdump:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/MinSizeRel/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/MinSizeRel/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/MinSizeRel/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/MinSizeRel/dcmdump


PostBuild.dcmftest.MinSizeRel:
PostBuild.ofstd.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/MinSizeRel/dcmftest
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/MinSizeRel/dcmftest:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/MinSizeRel/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/MinSizeRel/dcmftest


PostBuild.dcmgpdir.MinSizeRel:
PostBuild.dcmdata.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/MinSizeRel/dcmgpdir
PostBuild.oflog.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/MinSizeRel/dcmgpdir
PostBuild.ofstd.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/MinSizeRel/dcmgpdir
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/MinSizeRel/dcmgpdir:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/MinSizeRel/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/MinSizeRel/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/MinSizeRel/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/MinSizeRel/dcmgpdir


PostBuild.dcmodify.MinSizeRel:
PostBuild.dcmdata.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/MinSizeRel/dcmodify
PostBuild.oflog.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/MinSizeRel/dcmodify
PostBuild.ofstd.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/MinSizeRel/dcmodify
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/MinSizeRel/dcmodify:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/MinSizeRel/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/MinSizeRel/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/MinSizeRel/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/MinSizeRel/dcmodify


PostBuild.dump2dcm.MinSizeRel:
PostBuild.dcmdata.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/MinSizeRel/dump2dcm
PostBuild.oflog.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/MinSizeRel/dump2dcm
PostBuild.ofstd.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/MinSizeRel/dump2dcm
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/MinSizeRel/dump2dcm:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/MinSizeRel/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/MinSizeRel/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/MinSizeRel/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/MinSizeRel/dump2dcm


PostBuild.img2dcm.MinSizeRel:
PostBuild.dcmdata.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/MinSizeRel/img2dcm
PostBuild.oflog.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/MinSizeRel/img2dcm
PostBuild.ofstd.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/MinSizeRel/img2dcm
PostBuild.libi2d.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/MinSizeRel/img2dcm
PostBuild.dcmdata.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/MinSizeRel/img2dcm
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/MinSizeRel/img2dcm:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/MinSizeRel/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/MinSizeRel/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/MinSizeRel/libofstd.a\
	/usr/lib/libz.dylib\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libi2d/MinSizeRel/liblibi2d.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/MinSizeRel/libdcmdata.a
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/MinSizeRel/img2dcm


PostBuild.pdf2dcm.MinSizeRel:
PostBuild.dcmdata.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/MinSizeRel/pdf2dcm
PostBuild.oflog.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/MinSizeRel/pdf2dcm
PostBuild.ofstd.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/MinSizeRel/pdf2dcm
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/MinSizeRel/pdf2dcm:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/MinSizeRel/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/MinSizeRel/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/MinSizeRel/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/MinSizeRel/pdf2dcm


PostBuild.xml2dcm.MinSizeRel:
PostBuild.dcmdata.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/MinSizeRel/xml2dcm
PostBuild.oflog.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/MinSizeRel/xml2dcm
PostBuild.ofstd.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/MinSizeRel/xml2dcm
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/MinSizeRel/xml2dcm:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/MinSizeRel/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/MinSizeRel/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/MinSizeRel/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/MinSizeRel/xml2dcm


PostBuild.i2dbmp.MinSizeRel:
PostBuild.libi2d.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/MinSizeRel/i2dbmp
PostBuild.dcmdata.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/MinSizeRel/i2dbmp
PostBuild.oflog.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/MinSizeRel/i2dbmp
PostBuild.ofstd.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/MinSizeRel/i2dbmp
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/MinSizeRel/i2dbmp:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libi2d/MinSizeRel/liblibi2d.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/MinSizeRel/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/MinSizeRel/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/MinSizeRel/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/MinSizeRel/i2dbmp


PostBuild.tstchval.MinSizeRel:
PostBuild.dcmdata.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/MinSizeRel/tstchval
PostBuild.oflog.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/MinSizeRel/tstchval
PostBuild.ofstd.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/MinSizeRel/tstchval
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/MinSizeRel/tstchval:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/MinSizeRel/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/MinSizeRel/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/MinSizeRel/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/MinSizeRel/tstchval


PostBuild.tstpath.MinSizeRel:
PostBuild.dcmdata.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/MinSizeRel/tstpath
PostBuild.oflog.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/MinSizeRel/tstpath
PostBuild.ofstd.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/MinSizeRel/tstpath
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/MinSizeRel/tstpath:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/MinSizeRel/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/MinSizeRel/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/MinSizeRel/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/MinSizeRel/tstpath


PostBuild.tstpread.MinSizeRel:
PostBuild.dcmdata.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/MinSizeRel/tstpread
PostBuild.oflog.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/MinSizeRel/tstpread
PostBuild.ofstd.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/MinSizeRel/tstpread
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/MinSizeRel/tstpread:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/MinSizeRel/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/MinSizeRel/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/MinSizeRel/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/MinSizeRel/tstpread


PostBuild.tvrdatim.MinSizeRel:
PostBuild.dcmdata.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/MinSizeRel/tvrdatim
PostBuild.oflog.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/MinSizeRel/tvrdatim
PostBuild.ofstd.MinSizeRel: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/MinSizeRel/tvrdatim
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/MinSizeRel/tvrdatim:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/MinSizeRel/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/MinSizeRel/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/MinSizeRel/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/MinSizeRel/tvrdatim


PostBuild.dcmdata.RelWithDebInfo:
PostBuild.libi2d.RelWithDebInfo:
PostBuild.dcm2pdf.RelWithDebInfo:
PostBuild.dcmdata.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/RelWithDebInfo/dcm2pdf
PostBuild.oflog.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/RelWithDebInfo/dcm2pdf
PostBuild.ofstd.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/RelWithDebInfo/dcm2pdf
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/RelWithDebInfo/dcm2pdf:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/RelWithDebInfo/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/RelWithDebInfo/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/RelWithDebInfo/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/RelWithDebInfo/dcm2pdf


PostBuild.dcm2xml.RelWithDebInfo:
PostBuild.dcmdata.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/RelWithDebInfo/dcm2xml
PostBuild.oflog.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/RelWithDebInfo/dcm2xml
PostBuild.ofstd.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/RelWithDebInfo/dcm2xml
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/RelWithDebInfo/dcm2xml:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/RelWithDebInfo/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/RelWithDebInfo/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/RelWithDebInfo/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/RelWithDebInfo/dcm2xml


PostBuild.dcmconv.RelWithDebInfo:
PostBuild.dcmdata.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/RelWithDebInfo/dcmconv
PostBuild.oflog.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/RelWithDebInfo/dcmconv
PostBuild.ofstd.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/RelWithDebInfo/dcmconv
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/RelWithDebInfo/dcmconv:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/RelWithDebInfo/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/RelWithDebInfo/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/RelWithDebInfo/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/RelWithDebInfo/dcmconv


PostBuild.dcmcrle.RelWithDebInfo:
PostBuild.dcmdata.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/RelWithDebInfo/dcmcrle
PostBuild.oflog.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/RelWithDebInfo/dcmcrle
PostBuild.ofstd.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/RelWithDebInfo/dcmcrle
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/RelWithDebInfo/dcmcrle:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/RelWithDebInfo/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/RelWithDebInfo/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/RelWithDebInfo/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/RelWithDebInfo/dcmcrle


PostBuild.dcmdrle.RelWithDebInfo:
PostBuild.dcmdata.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/RelWithDebInfo/dcmdrle
PostBuild.oflog.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/RelWithDebInfo/dcmdrle
PostBuild.ofstd.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/RelWithDebInfo/dcmdrle
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/RelWithDebInfo/dcmdrle:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/RelWithDebInfo/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/RelWithDebInfo/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/RelWithDebInfo/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/RelWithDebInfo/dcmdrle


PostBuild.dcmdump.RelWithDebInfo:
PostBuild.dcmdata.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/RelWithDebInfo/dcmdump
PostBuild.oflog.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/RelWithDebInfo/dcmdump
PostBuild.ofstd.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/RelWithDebInfo/dcmdump
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/RelWithDebInfo/dcmdump:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/RelWithDebInfo/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/RelWithDebInfo/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/RelWithDebInfo/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/RelWithDebInfo/dcmdump


PostBuild.dcmftest.RelWithDebInfo:
PostBuild.ofstd.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/RelWithDebInfo/dcmftest
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/RelWithDebInfo/dcmftest:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/RelWithDebInfo/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/RelWithDebInfo/dcmftest


PostBuild.dcmgpdir.RelWithDebInfo:
PostBuild.dcmdata.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/RelWithDebInfo/dcmgpdir
PostBuild.oflog.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/RelWithDebInfo/dcmgpdir
PostBuild.ofstd.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/RelWithDebInfo/dcmgpdir
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/RelWithDebInfo/dcmgpdir:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/RelWithDebInfo/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/RelWithDebInfo/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/RelWithDebInfo/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/RelWithDebInfo/dcmgpdir


PostBuild.dcmodify.RelWithDebInfo:
PostBuild.dcmdata.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/RelWithDebInfo/dcmodify
PostBuild.oflog.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/RelWithDebInfo/dcmodify
PostBuild.ofstd.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/RelWithDebInfo/dcmodify
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/RelWithDebInfo/dcmodify:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/RelWithDebInfo/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/RelWithDebInfo/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/RelWithDebInfo/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/RelWithDebInfo/dcmodify


PostBuild.dump2dcm.RelWithDebInfo:
PostBuild.dcmdata.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/RelWithDebInfo/dump2dcm
PostBuild.oflog.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/RelWithDebInfo/dump2dcm
PostBuild.ofstd.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/RelWithDebInfo/dump2dcm
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/RelWithDebInfo/dump2dcm:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/RelWithDebInfo/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/RelWithDebInfo/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/RelWithDebInfo/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/RelWithDebInfo/dump2dcm


PostBuild.img2dcm.RelWithDebInfo:
PostBuild.dcmdata.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/RelWithDebInfo/img2dcm
PostBuild.oflog.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/RelWithDebInfo/img2dcm
PostBuild.ofstd.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/RelWithDebInfo/img2dcm
PostBuild.libi2d.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/RelWithDebInfo/img2dcm
PostBuild.dcmdata.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/RelWithDebInfo/img2dcm
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/RelWithDebInfo/img2dcm:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/RelWithDebInfo/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/RelWithDebInfo/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/RelWithDebInfo/libofstd.a\
	/usr/lib/libz.dylib\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libi2d/RelWithDebInfo/liblibi2d.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/RelWithDebInfo/libdcmdata.a
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/RelWithDebInfo/img2dcm


PostBuild.pdf2dcm.RelWithDebInfo:
PostBuild.dcmdata.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/RelWithDebInfo/pdf2dcm
PostBuild.oflog.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/RelWithDebInfo/pdf2dcm
PostBuild.ofstd.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/RelWithDebInfo/pdf2dcm
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/RelWithDebInfo/pdf2dcm:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/RelWithDebInfo/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/RelWithDebInfo/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/RelWithDebInfo/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/RelWithDebInfo/pdf2dcm


PostBuild.xml2dcm.RelWithDebInfo:
PostBuild.dcmdata.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/RelWithDebInfo/xml2dcm
PostBuild.oflog.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/RelWithDebInfo/xml2dcm
PostBuild.ofstd.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/RelWithDebInfo/xml2dcm
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/RelWithDebInfo/xml2dcm:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/RelWithDebInfo/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/RelWithDebInfo/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/RelWithDebInfo/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/apps/RelWithDebInfo/xml2dcm


PostBuild.i2dbmp.RelWithDebInfo:
PostBuild.libi2d.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/RelWithDebInfo/i2dbmp
PostBuild.dcmdata.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/RelWithDebInfo/i2dbmp
PostBuild.oflog.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/RelWithDebInfo/i2dbmp
PostBuild.ofstd.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/RelWithDebInfo/i2dbmp
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/RelWithDebInfo/i2dbmp:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libi2d/RelWithDebInfo/liblibi2d.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/RelWithDebInfo/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/RelWithDebInfo/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/RelWithDebInfo/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/RelWithDebInfo/i2dbmp


PostBuild.tstchval.RelWithDebInfo:
PostBuild.dcmdata.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/RelWithDebInfo/tstchval
PostBuild.oflog.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/RelWithDebInfo/tstchval
PostBuild.ofstd.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/RelWithDebInfo/tstchval
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/RelWithDebInfo/tstchval:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/RelWithDebInfo/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/RelWithDebInfo/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/RelWithDebInfo/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/RelWithDebInfo/tstchval


PostBuild.tstpath.RelWithDebInfo:
PostBuild.dcmdata.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/RelWithDebInfo/tstpath
PostBuild.oflog.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/RelWithDebInfo/tstpath
PostBuild.ofstd.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/RelWithDebInfo/tstpath
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/RelWithDebInfo/tstpath:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/RelWithDebInfo/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/RelWithDebInfo/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/RelWithDebInfo/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/RelWithDebInfo/tstpath


PostBuild.tstpread.RelWithDebInfo:
PostBuild.dcmdata.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/RelWithDebInfo/tstpread
PostBuild.oflog.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/RelWithDebInfo/tstpread
PostBuild.ofstd.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/RelWithDebInfo/tstpread
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/RelWithDebInfo/tstpread:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/RelWithDebInfo/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/RelWithDebInfo/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/RelWithDebInfo/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/RelWithDebInfo/tstpread


PostBuild.tvrdatim.RelWithDebInfo:
PostBuild.dcmdata.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/RelWithDebInfo/tvrdatim
PostBuild.oflog.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/RelWithDebInfo/tvrdatim
PostBuild.ofstd.RelWithDebInfo: /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/RelWithDebInfo/tvrdatim
/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/RelWithDebInfo/tvrdatim:\
	/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/libsrc/RelWithDebInfo/libdcmdata.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/libsrc/RelWithDebInfo/liboflog.a\
	/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/libsrc/RelWithDebInfo/libofstd.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/tests/RelWithDebInfo/tvrdatim


