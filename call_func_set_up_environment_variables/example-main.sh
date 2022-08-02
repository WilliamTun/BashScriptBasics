#! /usr/bin/env bash

printf "==Run Main Script==\n\n"

## Load Config
printf "[MSG] - Load example-miscfxn.sh \n"
SCRIPT_DIR=$(dirname "$0")
if [ ! -f ${SCRIPT_DIR}/example-miscfxn.sh ]; then
    echo "[ERROR] - can't find library example-miscfxn.sh"
    exit 1
fi
. ${SCRIPT_DIR}/example-miscfxn.sh
echo ${SCRIPT_DIR}/example-miscfxn.sh

load_config || exit 1