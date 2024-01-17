#!/bin/bash
pushd /tmp
wget https://github.com/amih90/techtrain-handson-azure-development/releases/download/0.0.1/Azure.Functions.Cli.linux-ARM64.zip
unzip ./Azure.Functions.Cli.linux-ARM64.zip
export PATH=$PATH:/tmp/Azure.Functions.Cli.linux-ARM64
popd