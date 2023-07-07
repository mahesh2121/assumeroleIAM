provider "aws" {
    region = var.region

    assume_role {
        role_arn = "arn:aws:iam::817292813136:role/terraformassume"
    }
}


terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}