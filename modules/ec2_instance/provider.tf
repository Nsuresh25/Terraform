terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }
  required_version = ">= 1.2.0"
}
provider "aws" {
  region  = "ap-south-1"
  //access_key = 
  //secret_key = 
 // profile = "jack.roper"
}