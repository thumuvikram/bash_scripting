#! /bin/bash

echo -e "ENTER LOCATION OF BACKUP FILES:\c"
read path

echo -e "ENTER DESTINATION PATH TO SAVE:\c"
read dest

cp $path $dest


touch /root/log_file
d=`date`
echo "BACKUP IS SUCCESSFULLY COMPLETED on $d" >> /root/log_file
