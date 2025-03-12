# terraform_challenge
Deploying a simple app using Terraform
# Terraform Challenge - Infrastructure Provisioning

## Overview
This project provisions a simple web application infrastructure using Terraform on AWS. The infrastructure consists of:
- An EC2 instance running Apache Web Server.
- An RDS MySQL database for storing application data.
- Proper security groups to allow required traffic.

## Infrastructure Components
1. **EC2 Instance**:
   - Instance Type: `t2.micro`
   - AMI: Ubuntu 20.04 LTS
   - Security Group: Allows SSH (port 22) and HTTP (port 80)

2. **RDS MySQL Database**:
   - Instance Class: `db.t2.micro`
   - Engine: MySQL
   - Security Group: Allows MySQL traffic (port 3306) only from the EC2 instance.

## Prerequisites
Ensure you have the following installed:
- [Terraform](https://www.terraform.io/downloads)
- [AWS CLI](https://aws.amazon.com/cli/)
- AWS IAM credentials with necessary permissions.

## Usage Instructions

### Step 1: Clone the Repository
```sh
git clone https://github.com/your-username/terraform_challenge.git
cd terraform_challenge
