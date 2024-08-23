terraform {
  backend "s3" {
    bucket = "my-terraform-bucket77"
    region = "eu-north-1"
    key    = "backend/terraform.tfstate"
  }
}