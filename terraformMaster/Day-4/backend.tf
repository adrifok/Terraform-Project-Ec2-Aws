terraform {
  backend "s3" {
    bucket         = "adri-terraform-state-bucket" # change this
    key            = "adri/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "terraform-lock"
  }
}