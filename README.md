# Automated IaC Pipeline

Infrastructure as Code project using Terraform, AWS, and GitHub Actions.

## Goals

- Provision AWS infrastructure using Terraform
- Use a custom VPC instead of the default VPC
- Apply least-privilege network security
- Store Terraform state remotely in Amazon S3
- Automate infrastructure deployment through GitHub Actions
- Authenticate GitHub Actions to AWS securely using OIDC
- Avoid hardcoded AWS access keys and secrets

## Infrastructure

The current infrastructure includes:

- Custom VPC
- Public subnet
- Internet Gateway
- Route table
- Security Group
- EC2 t3.micro instance

## AWS Region

us-east-1
