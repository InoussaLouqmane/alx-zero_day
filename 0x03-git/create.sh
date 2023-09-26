#!bin/bash
touch $1
echo "#!/bin/bash" > $1
echo $2 >> $1
chmod +x $1
