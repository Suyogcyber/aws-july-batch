terraform {
  backend "s3" {
    bucket = "terraform-july-batch" # this must be your s3 bucket name
    key    = "Networking/fctp/dev/vpc/terraform.tfstate"
    region = "ap-south-1"
  }
}
