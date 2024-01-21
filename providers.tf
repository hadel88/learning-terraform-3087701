terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "1.7.0"
    }
  }
}

provider "aws" {
  region  = "Global"
}
