# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# For each target create a dummy rule so the target does not have to exist


# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.gdcmjpeg8.Debug:
PostBuild.gdcmjpeg12.Debug:
PostBuild.gdcmjpeg16.Debug:
PostBuild.gdcmjpeg8.Release:
PostBuild.gdcmjpeg12.Release:
PostBuild.gdcmjpeg16.Release:
PostBuild.gdcmjpeg8.MinSizeRel:
PostBuild.gdcmjpeg12.MinSizeRel:
PostBuild.gdcmjpeg16.MinSizeRel:
PostBuild.gdcmjpeg8.RelWithDebInfo:
PostBuild.gdcmjpeg12.RelWithDebInfo:
PostBuild.gdcmjpeg16.RelWithDebInfo:
