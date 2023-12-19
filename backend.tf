terraform {
  backend "s3" {
    bucket = "vkpr-teste"
    key    = "rds-instance-br/terraform.tfstate"
    region = "us-east-1"
  }
}