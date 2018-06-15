#!/bin/sh

umask 002
DIHOME=/di
DIGLOBAL=/di/global/programs
DIEXEC=/di/global/execmdls
EXE=/di_atlantis/executables
PATH=$PATH:$EXE

cd $DIGLOBAL
# Create several smaller zipfiles for transmitting to remote site.
#rm -f /di/state/training/execmdls/corpexec.zip
rm -f /di/state/training/execmdls/remote/corpexecAR.zip
rm -f /di/state/training/execmdls/remote/corpexecAZ.zip
rm -f /di/state/training/execmdls/remote/corpexecIA.zip
rm -f /di/state/training/execmdls/remote/corpexecIN.zip
rm -f /di/state/training/execmdls/remote/corpexecKS.zip
rm -f /di/state/training/execmdls/remote/corpexecLA.zip
rm -f /di/state/training/execmdls/remote/corpexecMO.zip
rm -f /di/state/training/execmdls/remote/corpexecOH.zip
rm -f /di/state/training/execmdls/remote/corpexecOTHER.zip

#zip -9 /di/state/training/execmdls/corpexec.zip /di/state/training/execmdls/TX* -x /di/state/training/execmdls/unzip.exe
zip -9 /di/state/training/execmdls/remote/corpexecAR.zip /di/state/training/execmdls/AR* -x /di/state/training/execmdls/unzip.exe
zip -9 /di/state/training/execmdls/remote/corpexecAZ.zip /di/state/training/execmdls/AZ* -x /di/state/training/execmdls/unzip.exe
zip -9 /di/state/training/execmdls/remote/corpexecIA.zip /di/state/training/execmdls/IA* -x /di/state/training/execmdls/unzip.exe
zip -9 /di/state/training/execmdls/remote/corpexecIN.zip /di/state/training/execmdls/IN* -x /di/state/training/execmdls/unzip.exe
zip -9 /di/state/training/execmdls/remote/corpexecKS.zip /di/state/training/execmdls/KS* -x /di/state/training/execmdls/unzip.exe
zip -9 /di/state/training/execmdls/remote/corpexecLA.zip /di/state/training/execmdls/LA* -x /di/state/training/execmdls/unzip.exe
zip -9 /di/state/training/execmdls/remote/corpexecMO.zip /di/state/training/execmdls/MO* -x /di/state/training/execmdls/unzip.exe
zip -9 /di/state/training/execmdls/remote/corpexecOH.zip /di/state/training/execmdls/OH* -x /di/state/training/execmdls/unzip.exe
zip -9 /di/state/training/execmdls/remote/corpexecOTHER.zip /di/state/training/execmdls/* -x /di/state/training/execmdls/AR* /di/state/training/execmdls/AZ* /di/state/training/execmdls/IA* /di/state/training/execmdls/IN* /di/state/training/execmdls/KS* /di/state/training/execmdls/LA* /di/state/training/execmdls/MO* /di/state/training/execmdls/OH* /di/state/training/execmdls/TX* /di/state/training/execmdls/unzip.exe /di/state/training/execmdls/corpexec.zip /di/state/training/execmdls/corpexec2.zip

cd ../../global/execmdls
