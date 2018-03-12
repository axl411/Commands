set -e

INSTALL_DIR=$HOME/.marathon_commands

mkdir -p $INSTALL_DIR

marathon install xcodeOpen.swift $INSTALL_DIR/xcodeopen --force
marathon install appcodeOpen.swift $INSTALL_DIR/appcodeopen --force