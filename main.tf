provider "aws" {
  region = "us-east-1"  # AWS region
}

resource "aws_instance" "instance1" {
  ami           = "ami-0454e52560c7f5c55"  # AMI for the first instance
  instance_type = "t2.micro"               # Instance type
  key_name      = "mykey"                  # Replace with your key pair name (without .pem)

  tags = {
    Name = "Instance1"
  }
}

resource "aws_instance" "instance2" {
  ami           = "ami-0e1bed4f06a3b463d"  # AMI for the second instance
  instance_type = "t2.micro"               # Instance type
  key_name      = "mykey"                  # Replace with your key pair name (without .pem)

  tags = {
    Name = "Instance2"
  }
}
