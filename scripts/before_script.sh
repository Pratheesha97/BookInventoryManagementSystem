#!/bin/bash

set -e

cd "$(dirname "$0")"
cd client
npm install
npm run build
cd ..
npm i concurrently
npm install -g nodemon
npm install
