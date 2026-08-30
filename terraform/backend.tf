terraform {
  backend "s3" {
    bucket       = "onyinye-statefile"
    key          = "terraform.tfstate"
    region       = "us-east-1"
    encrypt      = true
    use_lockfile = true
  }
}
