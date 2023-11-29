terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.49.0"
    }
  }
}


provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAWU43ATGI7HV6MJ24"
  secret_key = "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"
}
