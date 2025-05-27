# Cloud Infrastructure Setup Guide

This guide explains the step-by-step process of setting up a basic cloud infrastructure for a small business using AWS Free Tier.

---

## 🔹 Step 1: Set Up Your AWS Account

- Sign up for a free AWS account
- Enable multi-factor authentication (MFA)
- Create an IAM user for daily use

---

## 🔹 Step 2: Launch an EC2 Instance

- Go to EC2 Dashboard
- Click "Launch Instance"
- Choose "Amazon Linux 2 AMI" (Free tier eligible)
- Select instance type: **t2.micro**
- Create a key pair
- Open port **22 (SSH)** in security group
- Launch instance

---

## 🔹 Step 3: Connect to Your Instance

Use your terminal and run:

```bash
ssh -i your-key.pem ec2-user@your-public-ip
```

Make sure your `.pem` file has the correct permissions:
```bash
chmod 400 your-key.pem
```

---

## 🔹 Step 4: Set Up S3 Bucket

- Go to S3
- Create a new bucket
- Name it something unique (e.g., `smallbiz-storage`)
- Leave other settings default

---

## 🔹 Step 5: Enable Monitoring

- Go to **CloudWatch**
- Enable monitoring on your EC2 instance
- View logs and metrics

---

## ✅ Summary

You've:
- Launched and connected to a virtual server
- Created cloud storage
- Enabled basic monitoring

Next steps (optional): Automate this setup with a script or Terraform.

