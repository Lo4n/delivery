#!/bin/bash
Delivery=`pwd`
echo “running command from” $Delivery
cd $Delivery
git add .
echo “Enter commit message: “
read commitMessage
git commit -am “$commitMessage”
git push