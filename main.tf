provider "aws" {
  region = "us-south-1" 
}

resource "aws_instance" "example" {
  ami           = "ami-08fe5144e4659a3b3"  
  instance_type = "t2.micro"

  tags = {
    Name = "MyTerraformEC2"
  }
}
