# Cloud Infrastructure with Terraform (Multi-Env + CI/CD)
**This project demonstrates how to provision **AWS infrastructure** using Terraform with a **multi-environment setup** (`dev`, `staging`, `prod`), **remote state**, and **GitHub Actions CI/CD**---
## What is Inside
- Reusable Terraform modules**
  - VPC (Networking)
  - EC2 (Compute)
  - S3 (Storage with versioning + encryption)
  - RDS (Managed database)
<<<<<<< HEAD
- ✅ **Multi-environment setup** (`dev`, `staging`, `prod`)
- ✅ **Remote state backend** (S3 + DynamoDB for state locking)
- ✅ **GitHub Actions CI/CD**
=======
- ✅ Multi-environment setup** (`dev`, `staging`, `prod`)
- ✅ Remote state backend** (S3 + DynamoDB for state locking)
- ✅ GitHub Actions CI/CD**
>>>>>>> 96f24db166165e671aba54ddae6052d49b8ffe37
  - Runs `terraform plan` on pull requests
  - Runs `terraform apply` on merges to `main`
---
## Project Structure
terraform-project/
 modules/ # Reusable infra components (ec2, vpc, s3, rds)
├── envs/ # Environment configs (dev, staging, prod)
├── global/ # Remote state setup
└── .github/ # GitHub Actions workflows
