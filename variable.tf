variable "aws_region" {
  description = "ohio_region"
  type = string
  default = "us-east-2"
}

variable "ami" {
  description = "aws-ami"
  type = string
  default = "ami-0d03b1ad793d7ac93"
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
