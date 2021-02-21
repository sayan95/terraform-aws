terraform {
  required_providers {
    aws={
      source = "hashicorp/aws"
      version = "~>3.29.0"
    }
  }
}

// provider
provider "aws" {
    region = "ap-south-1"
    access_key = "AKIAW75X2FLBVCVIXTNZ"
    secret_key = "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"
}

// create a virtual network (vpc)
resource "aws_instance" "company-EC2Ubuntu" {
  ami = "ami-073c8c0760395aab8"
  instance_type = "t2.micro"
}