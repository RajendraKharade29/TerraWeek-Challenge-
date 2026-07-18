# Terraform State Management – Day 4

## 📌 Project Overview

This project demonstrates **Terraform State Management** by creating an AWS S3 bucket and exploring how Terraform stores and manages infrastructure state. It covers both local and remote state concepts and introduces state management best practices.

---

## 🎯 Learning Objectives

* Understand Terraform State and its importance.
* Learn the difference between Local State and Remote State.
* Create AWS resources using Terraform.
* Explore Terraform state commands.
* Configure a Remote Backend using AWS S3.
* Understand State Locking using `use_lockfile`.

---

## 📂 Project Structure

```text
.
├── versions.tf
├── provider.tf
├── backend.tf
├── main.tf
├── variables.tf
├── outputs.tf
├── .gitignore
└── README.md
```

---

## 🛠️ Prerequisites

* Terraform v1.10+
* AWS CLI
* AWS IAM User with programmatic access
* Configured AWS credentials
* AWS Account

---

## 🚀 Initialize Terraform

```bash
terraform init
```

---

## ✅ Validate Configuration

```bash
terraform validate
```

---

## 📋 Preview Infrastructure Changes

```bash
terraform plan
```

---

## ☁️ Create Infrastructure

```bash
terraform apply
```

---

## 🔍 Terraform State Commands

List all resources:

```bash
terraform state list
```

Show resource details:

```bash
terraform state show aws_s3_bucket.demo
```

Display current state:

```bash
terraform show
```

---

## 🌍 Remote Backend (AWS S3)

Example backend configuration:

```hcl
terraform {
  backend "s3" {
    bucket       = "your-terraform-state-bucket"
    key          = "day4/terraform.tfstate"
    region       = "ap-south-1"
    use_lockfile = true
  }
}
```

Reconfigure backend:

```bash
terraform init -reconfigure
```

---

## 🧹 Destroy Infrastructure

```bash
terraform destroy
```

---

## 📚 Key Learnings

* Terraform State is the source of truth for infrastructure.
* Local state is suitable for individual learning.
* Remote state enables secure team collaboration.
* State locking prevents concurrent updates and state corruption.
* Never commit `terraform.tfstate` to Git.

---

## 📷 Screenshots

Include screenshots of:

* Terraform Init
* Terraform Validate
* Terraform Plan
* Terraform Apply
* Terraform State List
* Terraform Show
* AWS S3 Bucket (if created successfully)
* Terraform Destroy

---

## 👨‍💻 Author

**Rajendra Kharade**

Learning DevOps | Terraform | AWS | Linux Administration

