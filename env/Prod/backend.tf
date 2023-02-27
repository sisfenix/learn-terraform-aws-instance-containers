terraform {
  backend "s3" {
    bucket = "learn-terraform-aws-instance-containers-state"
    key    = "Prod/terraform.tfstate"
    region = "us-east-1"
  }
}
