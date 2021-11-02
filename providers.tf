terraform {
  required_version = ">=0.13.1"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "3.63.0"
    }
    local = ">=2.1.0"
  }
}

provider "aws" {
  # Configuration options
  region = "us-east-1"
}
