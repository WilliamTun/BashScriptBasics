# mount connected disk space

1. `lsblk` to see whats external disks are available.  
2. `sudo mkfs -t xfs /dev/<some disk from above>`  
3.  Type `sudo lsblk -f` if you get issues, to verify if chosen disk is of correct disk type
4. Make a dir to mount to, `sudo mkdir /my_directory` 
5. `sudo mount /dev/<some disk> /my_directory` to mount the space.
6. `sudo chown ec2-user /my_directory && sudo chgrp ec2-user /my_directory`
7. check disk space `df -h`