terraform {
  backend "s3" {
    bucket = "terraform-july-batch" # this must be your s3 bucket name
    key    = "compute/fctp/dev/ec2/terraform.tfstate"
    region = "ap-south-1"
  }
}
