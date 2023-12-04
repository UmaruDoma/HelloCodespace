#!/bin/bash
echo " 2023 (c)cndrbrbr greetings from KAG-Meckenheim " 
echo " run this script only once "
sleep 1
set -x
mkdir mcserver
cd mcserver
wget https://download.getbukkit.org/spigot/spigot-1.20.2.jar
cd ..
echo " now call ./startspigot.sh a first time"
echo " open eula.txt and change eula=false to eula=true. "
echo " delete the nether folder and disable nether in server.properties to use disk less space "
echo " call ./startspigot.sh and your minecraft server will start "