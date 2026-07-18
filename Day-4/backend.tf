terraform {
  backend "s3" {
    bucket       = "rajendra-tf-state-backend-12345"
    key          = "day4/terraform.tfstate"
    region       = "ap-south-1"
    use_lockfile = true
  }
}
