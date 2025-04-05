provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0c55b159cbfafe1f0" # Change based on region
  instance_type = "t2.micro"
  tags = {
    Name = "Terraform-CICD-Instance"
    }
}