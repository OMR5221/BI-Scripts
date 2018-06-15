#!/bin/sh

umask 002
DIHOME=/di
DIGLOBAL=/di/global/programs
DIEXEC=/di/global/execmdls
EXE=/di_atlantis/executables
PATH=$PATH:$EXE

cd $DIGLOBAL

echo -n "Zip models for User download at " >> ../log/exec.log
date >> ../log/exec.log
echo "===============================================" >> ../log/exec.log

rm -f /di/state/training/execmdls/corpexec.zip
rm -f /di/state/training/execmdls/corpexec2.zip
zip -9 /di/state/training/execmdls/corpexec.zip /di/state/training/execmdls/TX* -x /di/state/training/execmdls/unzip.exe
zip -9 /di/state/training/execmdls/corpexec2.zip /di/state/training/execmdls/* -x /di/state/training/execmdls/unzip.exe /di/state/training/execmdls/TX* /di/state/training/execmdls/corpexec.zip
#rm -f /di/state/training/execmdls/*.mdl
cd ../../global/execmdls
