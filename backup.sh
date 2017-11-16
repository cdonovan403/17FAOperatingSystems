#!bin/bash
d=$(date +%Y.%m.%d)
tar -cvf "cdonovan-home-$d.tar" /home/cdonovan403
mv "cdonovan-home-$d.tar" /tmp
echo "Backup file created."
echo " "
