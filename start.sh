#!/bin/bash

npm install
env PORT=80 ./node_modules/.bin/forever start ./app.js
