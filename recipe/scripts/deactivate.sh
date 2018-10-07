#!/bin/bash

# Restore previous env vars if they were set.
unset LIBARCHIVE
if [[ -n "$_CONDA_SET_LIBARCHIVE" ]]; then
    export LIBARCHIVE=$_CONDA_SET_LIBARCHIVE
    unset _CONDA_SET_LIBARCHIVE
fi
