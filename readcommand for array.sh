#!/bin/bash
echo  "enter devopstools"
read -a devopstools
git github jenkins maven sonar
echo "3rd one is:" ${devopstools[2]}
echo "4th one is:" ${devopstools[3]}
