#!/bin/bash
echo "installing the java first"
sudo apt update
sudo apt install default-jre -y
echo "java installation successfully done"
java --version
if [ $? -eq 0 ]
then
echo "java installed so install jenkins"
echo "jenkins installing .....wait for sometime"
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | sudo tee \
  /usr/share/keyrings/jenkins-keyring.asc > /dev/null
 echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] \
  https://pkg.jenkins.io/debian-stable binary/ | sudo tee \
  /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update -y
sudo apt install jenkins -y
else
echo "java not installed please install java first"
fi
