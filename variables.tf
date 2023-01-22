variable "aws_region" {
  description = "ohio_region"
  type = string
  default = "us-east-2"
}

variable "ami" {
  description = "aws-ami"
  type = string
  default = "ami-0ff8a91507f77f867"
}

variable "instance_type" {
  description = "aws_instance"
  type = string
  default = "t2.micro"
}

variable "key_name" {
  description = "ec2_instance key"
  type = string
  default = "my-key-pair"
}
