terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-2"
  assume_role {
    role_arn = "arn:aws:iam::423623834667:role/Anisible"
  }

}