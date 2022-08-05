#!/bin/bash

# Turn scripts executables
chmod -f +x ./actions/*.sh

# Install items
cp -r -f actions $HOME/.local/share/nemo
