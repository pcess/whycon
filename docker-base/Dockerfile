########################################
########################################
#
# You should never need to call this 
# file. This file is the script used to 
# build the docker image. You 
# should never be calling this unless 
# you are the manager of that distro.
# 
########################################
########################################
FROM ubuntu

# Get the SDL libs and other stuff (on my system, yes you need 
# these 3 redundant SDL libs to get it working out of the box)
RUN 		apt-get update \
	&& \
 		apt-get upgrade -y \
	&& \
		apt-get install -y \
			libsdl1.2-dev \
			libsdl-ttf2.0-dev \
			libsdl2-ttf-dev \
	&& \
		apt-get install -y \
			git \
	&& \
		apt-get install -y \
			checkinstall \
			make \
			gcc
