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
    region = var.primary_region
    access_key = var.access_key
    secret_key = var.secret_key
}

