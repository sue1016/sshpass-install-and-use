#! /bin/bash
wget https://jaist.dl.sourceforge.net/project/sshpass/sshpass/1.06/sshpass-1.06.tar.gz
tar xvzf sshpass-1.06.tar.gz
cd sshpass-1.06
./configure
make
sudo make install
