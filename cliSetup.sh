#!/bin/bash

# Run this to setup your log archive as a CLI tool 
# Make sure this and your tool are in the same directory when running. 

# Create bin directory in home dir:
mkdir ~/bin

# put your custom scripts in there
mv log-archive ~/bin

# Make Script Executable 
chmod +x ~/bin/log-archive

# Modify .bashrc file 
echo 'export PATH=$PATH:~/bin' >> ~/.bashrc

source ~/.bashrc

# You may need to restart terminal session 
# Now that your path is setup, any new scripts you drop into your ~/bin you can just type in the name of.