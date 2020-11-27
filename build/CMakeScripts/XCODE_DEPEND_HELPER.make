# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.LLVMSupport.Debug:
/Users/roy/Desktop/candy/build/LLVMSupport/Debug/libLLVMSupport.a:
	/bin/rm -f /Users/roy/Desktop/candy/build/LLVMSupport/Debug/libLLVMSupport.a


PostBuild.LLVMSupport.Release:
/Users/roy/Desktop/candy/build/LLVMSupport/Release/libLLVMSupport.a:
	/bin/rm -f /Users/roy/Desktop/candy/build/LLVMSupport/Release/libLLVMSupport.a


PostBuild.LLVMSupport.MinSizeRel:
/Users/roy/Desktop/candy/build/LLVMSupport/MinSizeRel/libLLVMSupport.a:
	/bin/rm -f /Users/roy/Desktop/candy/build/LLVMSupport/MinSizeRel/libLLVMSupport.a


PostBuild.LLVMSupport.RelWithDebInfo:
/Users/roy/Desktop/candy/build/LLVMSupport/RelWithDebInfo/libLLVMSupport.a:
	/bin/rm -f /Users/roy/Desktop/candy/build/LLVMSupport/RelWithDebInfo/libLLVMSupport.a




# For each target create a dummy ruleso the target does not have to exist
