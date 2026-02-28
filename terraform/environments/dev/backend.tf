terraform {
  backend "s3" {
    bucket         = "terraform-state-monisha-devops-0301"
    key            = "dev/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform-lock-table"
  }
}