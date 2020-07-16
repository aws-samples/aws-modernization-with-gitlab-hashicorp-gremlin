provider "aws" {
  region = "us-east-2"
}
resource "aws_instance" "plx_ec2" {
  ami           = "ami-07c1207a9d40bc3bd"
  instance_type = "t2.micro"
  key_name      = "tonynv"
  tags = {
    Name = "plx server"
    Env  = "Dev"
  }
}
