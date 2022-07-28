terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}
  provider "aws" {
  region = "us-east-1"
}
"{" terraform fmt "}"
resource "aws_instance" "edstem" {
  ami           = "ami-0cff7528ff583bf9a"
  instance_type = "t2.micro"
  tags = {
    Name = "HelloWorld"
  }
}
