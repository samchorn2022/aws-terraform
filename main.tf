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
  access_key = "AKIAWU43ATGIWJHLBKX7"
  secret_key = "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"
}
