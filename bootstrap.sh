#!/usr/bin/env sh
su-to-root -X -c /usr/bin/ati_license
sudo dpkg-reconfigure tzdata
cp ./xscreensaver ~/
wget http://ck.kolivas.org/apps/cgminer/cgminer-2.0.3-x86_64-built.tar.bz2
bunzip2 cgminer*
tar -xvf cgminer*
cd cgminer-2.0.3
#./cgminer -o http://110.173.227.233:8332/ -I 9 -u metonymous.  -p
ot 
xscreensaver-command -restart
iceweasel http://docs.google.com
