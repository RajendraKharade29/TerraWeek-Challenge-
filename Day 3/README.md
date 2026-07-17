## 🚀 Terraform Day 3 - Managing Resources

## Date: Tuesday, 14th July 2026

## 📌 Overview

This project is part of the #TerraWeek Challenge and focuses on understanding how to define and manage resources using Terraform.

## 🎯 Objectives

## Understand Terraform Resources
Learn how to define resources using HCL
Explore different resource types (AWS EC2, S3 Bucket, Security Group)
Understand Resource Dependencies
Learn about Provisioners
Understand Lifecycle Management
Validate and plan Terraform configurations

## 📂 Project Structure

```text
terraform.tf
main.tf
variables.tf
outputs.tf
README.md
```
## 🛠️ Resources Covered
**AWS Provider**

**AWS EC2 Instance**

**AWS S3 Bucket**

**AWS Security Group**

---

## 🔗 Resource Dependencies

Terraform automatically detects dependencies between resources.

## Example:

```bash
resource "aws_instance" "web" {
  security_groups = [aws_security_group.web_sg.name]
}

Explicit dependency:

depends_on = [
  aws_security_group.web_sg
]
```

## ⚙️ Lifecycle Management

Terraform lifecycle meta-arguments help control resource behavior.

## Example:
```bash

lifecycle {
  create_before_destroy = true
}

```



## 🚀 Terraform Commands

```bash

Initialize Terraform:

terraform init

Format configuration:

terraform fmt

Validate configuration:

terraform validate

Preview execution plan:

terraform plan
```
## Create infrastructure:

```bash
terraform apply
```
## Destroy infrastructure:
```bash
terraform destroy
```
