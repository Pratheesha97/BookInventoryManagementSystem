#!/bin/bash

cd client
npm install
npm run build
cd ..
npm i concurrently
npm install -g nodemon
npm install
