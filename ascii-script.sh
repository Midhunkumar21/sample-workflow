#!/bin/bash
sudo apt-get update && sudo apt-get install cowsay -y
cowsay -f dragon "run for cover, I am Dragon...RAWR" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls