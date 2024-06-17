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
  region     = var.awsRegion
  access_key = var.aws_access_key_id
  secret_key = var.aws_secret_access_key
  #   profile = "sagar"
}

resource "aws_instance" "example_server" {
  ami           = "ami-0ac9397cab55f5044"
  instance_type = var.instanceType

  tags = {
    Name = var.instanceName
  }
}
