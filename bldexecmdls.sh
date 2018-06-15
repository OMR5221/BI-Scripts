#!/bin/sh

umask 002
DIHOME=/di
DIGLOBAL=/di/global/programs
DIEXEC=/di/global/execmdls
EXE=/di_atlantis/executables
PATH=$PATH:$EXE

cd $DIEXEC

echo "=================================================" >> ../log/exec.log
echo -n "bldexecmdls: Process Beginning at " >> ../log/exec.log
date >> ../log/exec.log
echo "=================================================" >> ../log/exec.log
echo build type is `grep TYPELINE $DIEXEC/exbuildorder.txt |sed 's/^.*.REMOVE.//'`
cd ../data
tar xvzf planner_extract.tgz
cd $DIEXEC

/bin/rm -f $DIHOME/global/temp/*
cd $DIHOME/global/temp/planner_splits
find . -name '*-*-*.txt' -exec /bin/rm -f {} \;

cd $DIGLOBAL
echo "Create customer master for alliance" >> ../log/exec.log
integ ../programs/customer_tdlinx.int -D LETTER=a >> ../log/exec.log
cd $DIEXEC
echo "time.int" >> ../log/exec.log
integ time.int >> ../log/exec.log
#integ ok_time.int >> ../log/exec.log
echo "time.int done"  >> ../log/exec.log
echo "Starting whtimeprep.int" >> ../log/1$LETTER.log
integ ../programs/whtimeprep.int >> ../log/1$LETTER.log
echo "Finished whtimeprep.int" >> ../log/1$LETTER.log
echo "Starting whvfrp_pl.int" >> ../log/1$LETTER.log
integ ../programs/whvfrp_pl.int >> ../log/1$LETTER.log
echo "Finished whvfrp_pl.int" >> ../log/1$LETTER.log
echo "whvfrp.int" >> ../log/1$LETTER.log
integ whvfrp.int >> ../log/1$LETTER.log
echo "whvfrp.int done" >> ../log/1$LETTER.log
echo "vfquotatime.int" >> ../log/exec.log
integ vfquotatime.int >> ../log/exec.log
echo "vfquotatime.int done" >> ../log/exec.log
echo "whlookup.int" >> ../log/exec.log
integ whlookup.int -define LETTER=$LETTER >> ../log/exec.log
echo "whlookup.int done" >> ../log/exec.log
echo "planner_programprep.int" >> ../log/exec.log
integ ../programs/planner_programprep.int >> ../log/exec.log
integ ../programs/planner_check.int >> ../log/exec.log
mkdir ../temp/planner_splits  >> ../log/exec.log
echo "planner_programprep.int done" >> ../log/exec.log
echo "===============================================" >> ../log/exec.log
echo -n "Starting creation of temp work files at " >> ../log/exec.log
date >> ../log/exec.log
echo "===============================================" >> ../log/exec.log

integ exwhsplit.int >> ../log/exec.log
integ exasfiles.int>> ../log/exec.log

integ ex_goal_split.int -D ST=true >> ../log/exec.log
integ ex_goal_actual_split.int -D ST=true >> ../log/exec.log
integ ../programs/goal_actual_fillsplit.int >> ../log/exec.log
integ ../programs/goal_list.int >> ../log/exec.log
integ ../programs/goal_actual_process.int >> ../log/exec.log
integ ../programs/goal_goal_preprocess.int >> ../log/exec.log
integ ../programs/goal_concat.int -D WH=false >> ../log/exec.log
integ ../programs/goal_noroll.int -D WH=false >> ../log/exec.log

integ exvfquotasplit.int  >> ../log/exec.log
#integ exwhitem.int >> ../log/exec.log
integ exwhcust.int >> ../log/exec.log

echo "===============================================" >> ../log/exec.log 
echo -n "Starting the build model process at " >> ../log/exec.log
date >> ../log/exec.log
echo "===============================================" >> ../log/exec.log 

cd ../../state/execmdls
integ execbuilds.int >> ../log/exec.log
cd ../../global/execmdls

echo "===============================================" >> ../log/exec.log
echo -n "Zip models for User download at " >> ../log/exec.log
date >> ../log/exec.log
echo "===============================================" >> ../log/exec.log

rm -f /di/state/training/execmdls/corpexec.zip
rm -f /di/state/training/execmdls/corpexec2.zip
zip -9 /di/state/training/execmdls/corpexec.zip /di/state/training/execmdls/TX* -x /di/state/training/execmdls/unzip.exe
zip -9 /di/state/training/execmdls/corpexec2.zip /di/state/training/execmdls/* -x /di/state/training/execmdls/unzip.exe /di/state/training/execmdls/TX* /di/state/training/execmdls/corpexec.zip
#rm -f /di/state/training/execmdls/*.mdl

echo "===============================================" >> ../log/exec.log
echo -n "Zip models for Remote User download at " >> ../log/exec.log
date >> ../log/exec.log
echo "===============================================" >> ../log/exec.log

./remotezipmdls.sh

cd ../../global/execmdls
