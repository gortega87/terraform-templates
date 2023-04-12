terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.62.0"
    }
    datadog = {
      source = "DataDog/datadog"
      version = "3.23.0"
    }
  }
}

provider "aws" {
  assume_role {
    role_arn = var.role
  }
}

provider "datadog" {
  
}