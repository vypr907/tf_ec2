terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.27"
    }
  }

  required_version = ">= 0.14.9"
}

provider "aws" {
  profile = "default"
  region  = "us-west-2"
}

module "ec2_create" {
  source  = "./ec2_create"
  ami_in  = "ami-830c94e3"
  size_in = "t2.micro"
}