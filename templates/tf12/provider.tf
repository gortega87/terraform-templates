provider "aws" {
  assume_role {
    role_arn = var.role
  }

  region = "us-east-1"
}

provider "datadog" {
  version = "3.11.0"
}
