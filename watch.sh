#!/bin/bash

echo "Running sass watch now!"

sass --watch sass:css

echo "Done watching!"

echo " "

echo "adding, commiting, pushing"

echo " "

git add --all

git commit -m "update."

git push -u origin master
