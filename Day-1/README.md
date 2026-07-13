# 🌱 TerraWeek Day 1 — Introduction to IaC & Terraform Basics

**Date:** Sunday, 12th July 2026

Welcome to **Day 1** of the TerraWeek Challenge! Today is all about **foundations** — understanding *why* Infrastructure as Code exists, installing the **latest Terraform (v1.15.x)**, and running your very first `terraform apply`. 🚀

# ⚙️ What is Terraform?

Terraform is an open-source Infrastructure as Code (IaC) tool developed by HashiCorp. It enables users to define cloud infrastructure using HashiCorp Configuration Language (HCL) and deploy it across multiple cloud providers.

# Supported Platforms
----------------------------
1. **AWS**
2. **Microsoft Azure**
3. **Google Cloud Platform (GCP)**
4. **Oracle Cloud**
5. **Kubernetes**
6. **VMware**
---------------------------------------
# 🔄 Terraform Workflow

Write Terraform configuration (.tf) files.

Initialize the working directory using:

```bash
terraform init
```
Preview the execution plan:

```bash 
terraform plan
```
Create infrastructure:

```bash
terraform apply
```
Delete infrastructure when no longer needed:

```bash
terraform destroy
```

# 🌍 TerraWeek Challenge – Terraform Journey

## Welcome to my **#TerraWeek Challenge** repository! 🚀

This repository documents my hands-on learning journey with **Terraform** and **Infrastructure as Code (IaC)**. Throughout this challenge, I'm exploring Terraform fundamentals, AWS resource provisioning, and DevOps best practices through daily practical exercises. :contentReference[oaicite:0]{index=0}

## 📚 Topics Covered
- Introduction to Terraform
- Infrastructure as Code (IaC)
- Installing and Configuring Terraform
- HashiCorp Configuration Language (HCL)
- Terraform Workflow (init, plan, apply, destroy)
- Variables and Outputs
- AWS Provider Configuration
- Creating AWS EC2 Instances
- Creating AWS S3 Buckets
- State Management
- Best Practices

## 🛠️ Technologies Used
- Terraform
- AWS
- HCL (HashiCorp Configuration Language)
- Git & GitHub
- Linux

## 🎯 Goal
The goal of this challenge is to build strong Terraform skills through consistent hands-on practice and real-world infrastructure deployment.

## 📂 Repository Structure

### Task 2: Install Terraform (latest version)
- Install **Terraform ≥ 1.15** using the [official install guide](https://developer.hashicorp.com/terraform/install).
- Verify your install and **paste the output** in your notes:

```bash
terraform version
terraform -help
```
- Install the **HashiCorp Terraform** extension in VS Code for syntax highlighting and autocomplete.

### Task 3: Learn 6 Crucial Terraform Terminologies
Explain each of these **in your own words** with a one-line example:
1. **Provider** — a plugin that lets Terraform talk to a platform (AWS, Azure, Docker…).
2. **Resource** — a piece of infrastructure you want to create (an EC2 instance, an S3 bucket…).
3. **State** — Terraform's record of what it manages (the `terraform.tfstate` file).
4. **Plan** — a preview of the changes Terraform will make.
5. **HCL** — HashiCorp Configuration Language, the syntax you write Terraform in.
6. **Module** — a reusable, packaged group of Terraform configuration.

### Task 4: Your First Terraform Config (no cloud account needed!)
Use the **starter code in [`./example`](./example)** — it uses the `local` and `random` providers, so it costs **nothing** and needs **no credentials**.

Run the **core Terraform workflow** and capture the output of each step:
```bash
cd example
terraform init      # download providers, initialize the working directory
terraform fmt       # format your code
terraform validate  # check for syntax errors
terraform plan      # preview what will be created
terraform apply     # create the resources (type: yes)
cat greeting.txt    # see the file Terraform generated
terraform destroy   # clean up (type: yes)
```

---

## 🔁 The Core Terraform Workflow

```
  Write  ──▶  Init  ──▶  Plan  ──▶  Apply  ──▶  Destroy
  (.tf)     (init)     (preview)   (create)    (clean up)
```

---
