
terraform {
  backend "s3" {
    bucket       = "gama-tf-state"
    key          = "gama-tf-state/dev/terraform.tfstate"
    region       = "us-east-1"
    encrypt      = true
    use_lockfile = true

  }
}
