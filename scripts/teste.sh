#!/bin/bash

echo "This is my path"
pwd
echo "Show variable pwd"
echo $PWD

echo "Linha 2" >> $GITHUB_WORKSPACE/files/arquivo1.txt
echo "Show variable github_workspace"
echo $GITHUB_WORKSPACE

pritenv