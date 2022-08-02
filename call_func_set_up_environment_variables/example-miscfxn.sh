#!/usr/bin/env bash


###########################################################################
# Library of functions that can be called by shell scripts
# 
# Aug1,2022
# willtun1991@gmail.com
###########################################################################

## - General Variables.
declare -r config_file="env.config"


## - function to load configuration file and set environment variables to be used downstream.
function load_config {
    printf "[MSG] - Loading config file ($config_file)\n"
    SCRIPT_DIR=$(dirname "$0")
    if [ -f "${SCRIPT_DIR}/${config_file}" ]; then
        source ${SCRIPT_DIR}/${config_file}
        # Sanity check:
        if [ -z "$MY_ENV" ] || [ -z "$MY_ENV3" ]; then
            printf "[ERROR] - Trouble - unable to find essential enviroment variables $MY_ENV or $MY_ENV3 from $config_file environment variables\n"
            exit 1
        fi
        printf "[MSG] - Successfully loaded $config_file\n\n"
    else
        printf "[ERROR] - Missing config file ($SCRIPT_DIR/${config_file})\n\n"
        exit 1
    fi
}

