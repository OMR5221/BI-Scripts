#!/bin/sh

umask 002
DIHOME=/di
DIEXEC=/di/state/training/execmdls
EXE=/di_atlantis/executables
PATH=$PATH:$EXE

cd $DIEXEC

mount -t cifs -o credentials=/home/bradl/.smbpasswd  //tso-srvr/execmodels  /execmodels
rm -f /execmodels/corpexec.zip
rm -f /execmodels/corpexec2.zip
rm -f /execmodels/unzip.exe
cp unzip.exe /execmodels
cp corpexec.zip /execmodels
cp corpexec2.zip /execmodels