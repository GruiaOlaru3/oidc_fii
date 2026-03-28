terraform {
  backend "s3" {
    bucket  = "eunorth-oidc"
    key     = "terraform.tfstate"
    region  = "eu-north-1"
    encrypt = true
  }
}