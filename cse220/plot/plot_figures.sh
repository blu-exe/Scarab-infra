#!/bin/bash
set -x #echo on
cd "$(dirname "$0")"

OUTPUT_DIR=/workspaces/Scarab-infra/cse220/plot/test
SIM_PATH=/workspaces/$USER/cse220_home/exp/simulations
DESCRIPTOR_PATH=/workspaces/Scarab-infra/cse220/test.json

mkdir -p $OUTPUT_DIR

python3 plot_ipc.py -o $OUTPUT_DIR -d $DESCRIPTOR_PATH -s $SIM_PATH
