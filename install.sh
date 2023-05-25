#!/bin/bash

installerDir=$(dirname $0)

mkdir -p /usr/local/share/zsh/site-functions/

cp "${installerDir}/tunneller" /usr/local/bin/
cp "${installerDir}/_tunneller" /usr/local/share/zsh/site-functions/

echo "Installation complete. Run \"tunneller -h\" to show help information"
