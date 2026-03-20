#!/bin/bash
cd ~/Documents/002\ Apps/xlglasflow
cp glasflow-swimlanes.html public/index.html
git add public/index.html
git commit -m "${1:-update}"
git push origin main
firebase deploy --only hosting --project xlglas
