#!/bin/bash

# Install AWS CLI version 2
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
apt install unzip -y
unzip awscliv2.zip
sudo ./aws/install --bin-dir /usr/local/bin --install-dir /usr/local/aws-cli --update

# Verify AWS CLI installation
aws --version


#!/bin/bash

# Set AWS configuration variables
AWS_ACCESS_KEY_ID=AKIA25PQFENCYVUFY6MG
AWS_SECRET_ACCESS_KEY=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
AWS_REGION=ap-south-1

# Configure AWS CLI
aws configure set aws_access_key_id $AWS_ACCESS_KEY_ID
aws configure set aws_secret_access_key $AWS_SECRET_ACCESS_KEY
aws configure set region $AWS_REGION

# Verify AWS CLI configuration
aws configure list


#https://docs.aws.amazon.com/cli/latest/userguide/getting-started-install.html
#aws cli update ccommand