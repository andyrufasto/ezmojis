#!/bin/sh

PATH_A=${HOME}"/.local/bin"
DATA_HOME_A=${HOME}"/.local/share/ezmojis"
mkdir ${DATA_HOME_A}
cp src/ezmojis ${PATH_A}
cp src/emojis.txt src/devicons.txt ${DATA_HOME_A}

