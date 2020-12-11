#!/usr/bin/env bash

# Install n and node lts
curl -L https://git.io/n-install | bash

# Update npm
npm i -g npm

# Add global packages
npm i -g commitizen
npm i -g yarn
npm i -g @angular/cli
