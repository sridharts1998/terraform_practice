terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}

resource “aws_instance” “new3ec2” {
    ami = “ami-12345qwert”
    instance_type = “t2.micro”
}
