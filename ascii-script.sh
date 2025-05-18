#!/bin/bash
sudo apt-get install cowsay -y
cowsay -f dragon "Run for cover, I am a DRAGON....RAWR" >> dragon.txt
greo -i "dragon" dragon.txt
cat dragon.txt
ls -ltra

  #- name: Install Cowsay Program
      #  run: sudo apt-get install cowsay -y

      #- name: Execute Cowsay CMD
      #  run: cowsay -f dragon "Run for cover, I am a DRAGON....RAWR" >> dragon.txt
      
      #- name: Test File Exists
      #  run: grep -i "dragon" dragon.txt

      #- name: Read File
      #  run: cat dragon.txt

      #- name: Checkout Repo Files
      #  run: ls -ltra