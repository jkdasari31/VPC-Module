terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }

  backend "s3" {
    bucket = "jdasari-remote-state"
    key    = "vpc-testing"
    region = "us-east-1"
    dynamodb_table = "jdasari-locking"
  }

}

provider "aws" {
  region = "us-east-1"
}

