#!/bin/bash
echo " 2023 (c)cndrbrbr greetings from KAG-Meckenheim " 
echo " run this script to start your minecraft server, stop with  'stop' "
echo " access your server via ngrok "
sleep 2
set -x
cd ../mcserver
java -jar spigot-1.20.2.jar nogui
cd ..
