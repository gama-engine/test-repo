Terraform S3 Remote Backend
This repository contains the Terraform configuration required to bootstrap a secure remote backend on AWS. It provisions an S3 bucket for state storage and a DynamoDB table for state locking.

Why use a Remote Backend?
By default, Terraform stores state locally in a terraform.tfstate file. Using an S3 backend provides:

Shared State: Allows team members to work on the same infrastructure.

State Locking: Prevents two people from running terraform apply at the same time (via DynamoDB).

Security: State files often contain sensitive data; S3 supports encryption at rest and access control.