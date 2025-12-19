#/bin/sh
sudo apt-get install -y cowsay
cowsay -f dragon "This is a dragon saying hello!" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -ltra