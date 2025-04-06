provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0c02fb55956c7d316" # Change based on region
  instance_type = "t2.micro"
  tags = {
    Name = "Terraform-CICD-Instance"
    }
}