# HelloCodespace
test java und miecraft dev in CodeSpace

In der commandshell>

mkdir mcserver

cd mcserver

wget https://download.getbukkit.org/spigot/spigot-1.20.2.jar

Startspigot.sh anlegen

chmod u+x startspigot.sh 

./startspigot.sh

java  -jar spigot-1.16.4.jar nogui

Eula.txt bearbeiten true setzen

Gitignore sollte die minecraft ordner enthalten

./startspigot.sh

Server stoppen mit stop

Nether in server.properties ausschalten

Und loeschen

rm -R world_nether

rm -R world_the_end

ngrok instalieren>  npm i ngrok --save-dev

Einen Kostenlosen account machen auf https://dashboard.ngrok.com/signup

ngrok config add-authtoken <authtoken vom ngrok dashboard>

Minecraft server wieder starten,

Das Terminal splitten, das geht am rechten Rand des Terminals mit dem Buchsymbol

Im zweiten terminal in den root folder des Workspaces gehen und 

./node_modules/.bin/ngrok tcp 25565

Mit dem minecraft client den server mit der adresse verbinden, die unter forwarding hinter tcp:// steht.

Das tcp:// dabei weglassen!



