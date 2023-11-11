terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.20.1"
    }

    random = {
      source = "hashicorp/random"
      version = "3.5.1"
    }
  }

    required_version = "~>1.6.0"
  }

provider "aws" {
    region = "us-east-1"
    access_key = var.access_key
    secret_key = var.secret_key
    default_tags {
      tags=var.tags
    }
}

