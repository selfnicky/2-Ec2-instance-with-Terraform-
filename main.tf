provider "aws" {
  region = "us-east-1"  # AWS region
}

resource "aws_instance" "instance1" {
  ami           = "ami-0df8c184d5f6ae949"  # AMI for the first instance
  instance_type = "t2.micro"               # Instance type
  key_name      = "mykey"                  # Replace with your key pair name (without .pem)

  tags = {
    Name = "NewInstance1"
  }
}

resource "aws_instance" "instance2" {
  ami           = "ami-043a5a82b6cf98947"  # AMI for the second instance
  instance_type = "t2.micro"               # Instance type
  key_name      = "mykey"                  # Replace with your key pair name (without .pem)

  tags = {
    Name = "NewInstance2"
  }
}
