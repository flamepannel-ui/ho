#!/bin/bash
cd frontend
npm install
npm run build
npm install -g serve
serve -s build -p $PORT
