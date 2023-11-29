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
  access_key = "AKIAWU43ATGI77WZDJLW"
  secret_key = "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"
}
