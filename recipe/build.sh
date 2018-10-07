#!/bin/bash

export PYTHONHASHSEED=0
$PYTHON -m pip install . --no-deps --ignore-installed --no-cache-dir -vvv

ACTIVATE_DIR=$PREFIX/etc/conda/activate.d
DEACTIVATE_DIR=$PREFIX/etc/conda/deactivate.d
mkdir -p $ACTIVATE_DIR
mkdir -p $DEACTIVATE_DIR

cp $RECIPE_DIR/scripts/activate.sh $ACTIVATE_DIR/python-libarchive-c-activate.sh
cp $RECIPE_DIR/scripts/deactivate.sh $DEACTIVATE_DIR/python-libarchive-c-deactivate.sh
