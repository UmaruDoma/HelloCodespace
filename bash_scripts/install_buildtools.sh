#!/bin/bash
echo " 2023 (c)cndrbrbr greetings from KAG-Meckenheim " 
echo " run this script only once "
sleep 1
set -x
mkdir buildtools
cd buildtools
wget https://hub.spigotmc.org/jenkins/job/BuildTools/lastSuccessfulBuild/artifact/target/BuildTools.jar
git config --global --unset core.autocrlf
java -jar BuildTools.jar