#!/bin/sh
<<<<<<< HEAD
mono bin/Prebuild.exe /target vs2008 /targetframework v3_5
if [ -d ".git" ]; then git log --pretty=format:"Aurora (%cd.%h)" --date=short -n 1 > bin/.version; fi
=======

mono bin/Prebuild.exe /target nant
mono bin/Prebuild.exe /target vs2008
>>>>>>> OpenSim/master
