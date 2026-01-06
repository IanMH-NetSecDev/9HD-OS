#!/bin/bash -i

#########################
### GENERIC FUNCTIONS ###
#########################

# ABORTS INSTALL AND EXITS SCRIPT
abort-install (){
    echo -e "===\e[1;31m 9HD-OS INSTALLATION ABORTED\e[0m ==="
    exit
}

######################################################
### VARIABLE DECLARATIONS & INITIAL FUNCTION CALLS ###
######################################################

ChrootScriptPath="$(realpath "$0")"
Echo "Beginning system config..."
abort-install