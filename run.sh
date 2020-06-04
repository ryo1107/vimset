#!/bin/bash

SCRIPT_DIR=$(cd $(dirname $0); pwd) #vimset PATH

cp $SCRIPT_DIR"/.vimrc" ~/.vimrc
