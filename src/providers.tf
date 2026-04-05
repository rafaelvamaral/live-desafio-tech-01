terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.16.0"
    }
  }
  backend "s3" {
    region = "us-east-2"
  }

}

provider "aws" {
  region  = var.aws_region
  profile = var.aws_profile
}