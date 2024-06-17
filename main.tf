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
  region     = "ap-southeast-1"
  access_key = AKIAVVYDUF6HROQI6K4U
  secret_key = GPAv/S+kEV+pmgD5NE4Kv9cCF42GD/aHkzXRzoEv
  #   profile = "sagar"
}

resource "aws_instance" "example_server" {
  ami           = "ami-0c7217cdde317cfec"
  instance_type = var.instanceType

  tags = {
    Name = var.instanceName
  }
}
