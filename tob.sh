#!/bin/bash
current_dir=$(pwd)
last_part=$(basename ${current_dir})
sudo docker run -it -v "${current_dir}":/${last_part} trailofbits/eth-security-toolbox

#now inside tob container; run cd /orginal_project_directory_name in order to open your project files

#-----------------------------------





#--------------------------------------------------------------------
#underlying-commands
#run sudo docker run -it -v "$(pwd)":/home/training trailofbits/eth-security-toolbox
#now run this in tob terminal
#cd /home/training




