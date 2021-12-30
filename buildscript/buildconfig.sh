#!/bin/sh

# Edit this file if necessary; it is read by _build.sh in order to
# provide some context variables.

SCRIPTS_DIR=$(dirname $(realpath $0))

export name="Monster Hunt"
export package=MonsterHunt
export build=600
export version=600
export packagefull=$package
export debug=1

# It is most likely unnecessary to edit the below defaults. The scripts
# in the build/ subdirectory provide a sufficiently predictable build environment.

export utdir=".."
export ucc="./ucc-bin"
export makeini="$SCRIPTS_DIR/make.ini"
export dist='../dist'