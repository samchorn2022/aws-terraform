terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.49.0"
    }
  }
}


provider "aws" {
  region     = "us-east-2"
  access_key = "AKIAWU43ATGIZGPBOQX6"
  secret_key = "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"
}
