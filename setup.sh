#!/usr/bin/env bash

# Install Homebrew and packages
source brew.sh

# Install NVM, Node, and NPM
source node.sh

# Install Atom packages
apm install --packages-file atom-packages.txt
