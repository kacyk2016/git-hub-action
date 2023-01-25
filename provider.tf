# main.tf

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "2.70.0"
    }
  }
}

provider "aws" {
  region  = "us-east-2"
}

data "aws_iam_account_alias" "account" {
}

output "account" {
  value = data.aws_iam_account_alias.account.account_alias
}
