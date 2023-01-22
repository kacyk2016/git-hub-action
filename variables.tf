variable "ec2_instance" {
  source  = "terraform-aws-modules/ec2-instance/aws"
  version = "~> 3.0"
  default = "anne"
  }

 variable                    = "my_ami" {
  description = "aws region"
  default = "us-east-2"
  ami type = "ami-ebd02392"
  }
  
varible "aws_instance_type" {          
 ami = "default"
 instance type "t2.micro"
  monitoring             = true
  }
variable "key" {
 description "aws key"
 type = string
 default = "user1"
 }
 variable "vpc_security_group_ids" {
  subnet_id              = "default"
  }

variable "web_server_sg" {
  source = "terraform-aws-modules/security-group/aws//modules/http-80"
  name        = "web-server"
  }
  
variable = "Security group for web-server with HTTP ports open within VPC"
  vpc_id      = "default"
  }

 variable "ingress_cidr_blocks" {
  type = string
  default = []
}

