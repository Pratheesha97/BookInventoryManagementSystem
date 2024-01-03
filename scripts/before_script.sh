#!/bin/bash

set -e

cd "$(dirname $(dirname $PWD))/client"
npm install
npm run build
cd ..
npm i concurrently
npm install -g nodemon
npm install
