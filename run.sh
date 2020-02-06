#!/bin/bash -e
echo '{ "allowPrivate":true}' > $HOME/.ssb/config
. $HOME/.nvm/nvm.sh
exec npm start
