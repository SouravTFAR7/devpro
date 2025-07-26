#!/bin/bash
set -e

# Update system packages
sudo yum update -y

# Install prerequisites
sudo yum install -y ruby wget

# Download and install the CodeDeploy agent for ap-south-1 (Mumbai)
cd /home/ec2-user
wget https://aws-codedeploy-ap-south-1.s3.ap-south-1.amazonaws.com/latest/install
chmod +x ./install
sudo ./install auto

# Start and enable CodeDeploy agent
sudo systemctl enable codedeploy-agent
sudo systemctl start codedeploy-agent

# Install Apache web server
sudo yum install -y httpd
sudo systemctl enable httpd
sudo systemctl start httpd

echo "CodeDeploy agent and Apache have been installed and started successfully."
