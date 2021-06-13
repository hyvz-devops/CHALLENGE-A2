terraform {
  backend "s3" {
    bucket = "aws-terraform-exercises"
    key    = "challange-A2/terraform.tfstate"
    region = "us-west-2"
  }
}
