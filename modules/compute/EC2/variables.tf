variable "instance_ami_id" {
  type = string
#   default = "ami-01a00762f46d584a1"
}

variable "instance_type" {
  type = string
#   default = "t3.micro"
}

variable "subnet_id" {
  type = string
  # default = "subnet-08b75eb08aac8a861"

}
variable "environment" {
  type = string
  default = "dev"
}

variable "associate_public_ip_address" {
  type = bool
  default = true
}

variable "aws_region" {
  
}