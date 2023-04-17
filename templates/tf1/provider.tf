terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
     
    }
    datadog = {
      source = "DataDog/datadog"
     
    }
  }
}

provider "aws" {
  region = var.region
  assume_role {
    role_arn = var.role
  }
}

provider "datadog" {
  
}
