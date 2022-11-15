
# Great resource for groups
# https://blog.ssdnodes.com/blog/linux-permissions/ 

# See ALL groups 
less /etc/group 

# See all users
getent passwd
less /etc/passwd

# See user groups:
groups

# see all groups that a user belongs to
groups <user_name>

# create a group
sudo groupadd <group_name>
# eg. sudo groupadd base-locate

# add my user to the new group
usermod -a -G <group_name> <user_name>

# list all users in a specific group
getent group <group name>

# Attach a group to own a specific folder
chgrp <group-name> ./<folder name>

# read write for owner, read for group, and no permission for other users
chmod -R 640 ./private-bl

# Bare in mind, any sudo user, could still add themselves to that group