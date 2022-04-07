terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.8.0"
    }
  }
}

provider "aws" {
  # Configuration options
  region = "us-east-1"
  
}


resource "aws_instance" "tf-ec2" {

  ami = "ami-0c02fb55956c7d316"
  instance_type = "t2.micro"
  tags = {
    "Name" = "cerated-by-tf"
  }
  
}