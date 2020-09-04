echo Ask the eBoard member for the password!
echo If this doesnt work, its possible that the port needs to be updated. Ask the eboard
ssh member@0.tcp.ngrok.io -L 25565:localhost:25565 -p 19434 -N
