#!/bin/bash

npm install
env PORT=80 ./node_modules/.bin/forever ./app.js
