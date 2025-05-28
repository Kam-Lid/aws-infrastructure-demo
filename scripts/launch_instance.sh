#!/bin/bash

# Simulate launching a cloud instance

echo "Logging into AWS..."
# aws configure (normally you'd run this)

echo "Creating key pair..."
echo "SimulatedKey" > my-key.pem
chmod 400 my-key.pem

echo "Launching EC2 instance..."
echo "Instance Type: t2.micro"
echo "AMI: Amazon Linux 2"
echo "Security Group: SSH open on port 22"

echo "Instance launched successfully (simulated)."
echo "Public IP: 3.12.45.67"

