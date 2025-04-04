provider "aws" {
  region = "eu-west-2"
}

resource "aws_instance" "ServerA" {
  ami           = "ami-0c1ac8a41498c1a9c"
  instance_type = "t3.micro"

  tags = {
    Name = "Terraform-EC2"
  }
}
