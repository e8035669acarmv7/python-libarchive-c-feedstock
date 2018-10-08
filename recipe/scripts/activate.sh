#!/bin/bash

# Store existing env vars and set to this conda env
# so other installs don't pollute the environment.

if [[ -n "LIBARCHIVE" ]]; then
    export _CONDA_SET_LIBARCHIVE=LIBARCHIVE
fi

export LIBARCHIVE=$CONDA_PREFIX/lib/libarchive${SHLIB_EXT}