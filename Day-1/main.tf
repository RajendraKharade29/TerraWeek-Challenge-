# Day 1 starter: no cloud account or credentials required.
# We generate " Hello Terraform " write a greeting file locally.

terraform {
  required_providers {
    local = {
      source = "hashicorp/local"
      version = "~>2.5"
    }
  }
}

provider "local" {}

resource "local_file" "hello" {
  filename = "hello.txt"
  content  = "Hello Terraform!"
}
