# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# For each target create a dummy rule so the target does not have to exist


# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.gdcmCommon.Debug:
PostBuild.gdcmDICT.Debug:
PostBuild.gdcmDSED.Debug:
PostBuild.gdcmIOD.Debug:
PostBuild.gdcmMSFF.Debug:
PostBuild.gdcmMEXD.Debug:
PostBuild.gdcmcharls.Debug:
PostBuild.gdcmzlib.Debug:
PostBuild.gdcmuuid.Debug:
PostBuild.gdcmjpeg8.Debug:
PostBuild.gdcmjpeg12.Debug:
PostBuild.gdcmjpeg16.Debug:
PostBuild.gdcmexpat.Debug:
PostBuild.gdcmopenjpeg.Debug:
PostBuild.socketxx.Debug:
PostBuild.gdcmCommon.Release:
PostBuild.gdcmDICT.Release:
PostBuild.gdcmDSED.Release:
PostBuild.gdcmIOD.Release:
PostBuild.gdcmMSFF.Release:
PostBuild.gdcmMEXD.Release:
PostBuild.gdcmcharls.Release:
PostBuild.gdcmzlib.Release:
PostBuild.gdcmuuid.Release:
PostBuild.gdcmjpeg8.Release:
PostBuild.gdcmjpeg12.Release:
PostBuild.gdcmjpeg16.Release:
PostBuild.gdcmexpat.Release:
PostBuild.gdcmopenjpeg.Release:
PostBuild.socketxx.Release:
PostBuild.gdcmCommon.MinSizeRel:
PostBuild.gdcmDICT.MinSizeRel:
PostBuild.gdcmDSED.MinSizeRel:
PostBuild.gdcmIOD.MinSizeRel:
PostBuild.gdcmMSFF.MinSizeRel:
PostBuild.gdcmMEXD.MinSizeRel:
PostBuild.gdcmcharls.MinSizeRel:
PostBuild.gdcmzlib.MinSizeRel:
PostBuild.gdcmuuid.MinSizeRel:
PostBuild.gdcmjpeg8.MinSizeRel:
PostBuild.gdcmjpeg12.MinSizeRel:
PostBuild.gdcmjpeg16.MinSizeRel:
PostBuild.gdcmexpat.MinSizeRel:
PostBuild.gdcmopenjpeg.MinSizeRel:
PostBuild.socketxx.MinSizeRel:
PostBuild.gdcmCommon.RelWithDebInfo:
PostBuild.gdcmDICT.RelWithDebInfo:
PostBuild.gdcmDSED.RelWithDebInfo:
PostBuild.gdcmIOD.RelWithDebInfo:
PostBuild.gdcmMSFF.RelWithDebInfo:
PostBuild.gdcmMEXD.RelWithDebInfo:
PostBuild.gdcmcharls.RelWithDebInfo:
PostBuild.gdcmzlib.RelWithDebInfo:
PostBuild.gdcmuuid.RelWithDebInfo:
PostBuild.gdcmjpeg8.RelWithDebInfo:
PostBuild.gdcmjpeg12.RelWithDebInfo:
PostBuild.gdcmjpeg16.RelWithDebInfo:
PostBuild.gdcmexpat.RelWithDebInfo:
PostBuild.gdcmopenjpeg.RelWithDebInfo:
PostBuild.socketxx.RelWithDebInfo:
