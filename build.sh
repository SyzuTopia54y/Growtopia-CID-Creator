echo -e "Cuman Bisa Di Linux Ya"| boxes -d parchment -a c
sudo apt-get install clang
sudo apt-get install boxes
clang++ CPPBot.cpp enet/callbacks.c enet/compress.c enet/host.c enet/list.c enet/packet.c enet/peer.c enet/protocol.c enet/unix.c -pthread -std=c++11 -fpermissive -o createid -w #Build source code into executable
echo -e "Udah"| boxes -d parchment -a c
