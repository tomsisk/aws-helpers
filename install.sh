#/bin/bash

#EH_DIR=$(dirname "$0")
SCRIPT_PATH="$(cd -- "$(dirname "$0")" >/dev/null 2>&1 ; pwd -P)"

ln -s $SCRIPT_PATH/ec2-exec /usr/local/bin/ec2-exec
ln -s $SCRIPT_PATH/ec2-ls /usr/local/bin/ec2-ls
ln -s $SCRIPT_PATH/ec2-ssh /usr/local/bin/ec2-ssh

