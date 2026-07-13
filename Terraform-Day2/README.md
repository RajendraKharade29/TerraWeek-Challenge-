
# 🌍 TerraWeek Challenge - Day 2

## 📌 Topic
Terraform Configuration Language (HCL)

## 🎯 Objective

The goal of Day 2 was to understand the Terraform Configuration Language (HCL) and practice writing basic Terraform configurations.

## 📚 What I Learned

- What is HCL (HashiCorp Configuration Language)
- HCL Syntax
- Blocks and Arguments
- Variables
- Data Types
- Expressions
- Outputs
- Comments in HCL
- Writing Terraform Configuration Files

## 📂 Project Structure

```
Terraform-Day2/
│── main.tf
│── variables.tf
│── outputs.tf
│── terraform.tfvars
│── README.md
```

## 🛠 Terraform Commands Used

```bash
terraform init
terraform fmt
terraform validate
terraform plan
```

## 📄 Files Description

### main.tf
Contains the Terraform provider and AWS S3 bucket resource.

### variables.tf
Defines input variables used in the configuration.

### terraform.tfvars
Stores the values of input variables.

### outputs.tf
Displays output values after Terraform execution.

## 💻 Sample Resource

```hcl
resource "aws_s3_bucket" "demo" {
  bucket = var.bucket_name

  tags = {
    Name = "Terraform-Day2"
    Env  = "Dev"
  }
}
```

## ✅ Key Takeaways

- Learned HCL syntax
- Practiced writing Terraform configuration files
- Understood variables and outputs
- Validated Terraform configuration
- Generated an execution plan using Terraform

## 🚀 Challenge

This repository is part of the **#TerraWeek Challenge** organized by **TrainWithShubham**.

## 👨‍💻 Author

**Rajendra Kharade**

- GitHub: https://github.com/RajendraKharade29
- LinkedIn: https://www.linkedin.com/in/rajendra-kharade-581586175

---

### ⭐ Hashtags

#Terraform #HCL #DevOps #InfrastructureAsCode #AWS #GitHub #TrainWithShubham #TerraWeek
