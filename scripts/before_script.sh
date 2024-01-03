#!/bin/bash

set -e

cd "$(dirname "$0")/../client"
npm install -y
npm run build
cd ..
npm i -y concurrently
npm install -g nodemon -y
npm install -y
