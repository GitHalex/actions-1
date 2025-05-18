#!/bin/bash
sudo apt-get install cowsay -y
cowsay -f dragon "Run for cover, I am a DRAGON....RAWR" >> dragon.txt
greo -i "dragon" dragon.txt
cat dragon.txt
ls -ltra