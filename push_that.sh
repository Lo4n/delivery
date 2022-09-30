!/bin/bash
echo “running command from” $Delivery
cd $Delivery
git add .
echo “Enter commit message: “
git commit -am “$commitMessage”
git push