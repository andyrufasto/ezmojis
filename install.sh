#!/bin/sh

PATH_A=${HOME}"/.local/bin"
DATA_HOME_A=${HOME}"/.local/share/ezmojis"
mkdir ${DATA_HOME_A}
cp ezmojis ${PATH_A}
cp emojis.txt devicons.txt ${DATA_HOME_A}

