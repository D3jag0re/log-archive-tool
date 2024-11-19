#!/bin/bash 

# Archive logs from the CLI with the date and time.

# Get Date and time 
date "+%H%M%S_%d%m%y"

# Create Tarball 
# tar czfv test.tar.gz $HOME

# See inside tarball without extrcting 
# tar -tf test.tar.gz