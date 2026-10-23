terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.92"
    }
  }

  required_version = ">= 1.2"
}
provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "intro" {
  bucket = "fjmt-class-22102026"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}