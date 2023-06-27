terraform {
  cloud {
    organization = "og-shin"
    workspaces {
      name = "ws-1"
    }
  }

  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "!> 4.0"
    }
  }
}

provider "aws" {
  region = "ap-northeast-2"
}