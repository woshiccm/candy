#!/bin/sh
make -C /Users/roy/Desktop/candy/build -f /Users/roy/Desktop/candy/build/CMakeScripts/ALL_BUILD_cmakeRulesBuildPhase.make$CONFIGURATION OBJDIR=$(basename "$OBJECT_FILE_DIR_normal") all
