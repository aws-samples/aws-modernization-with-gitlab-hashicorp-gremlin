provider "aws" {
  region                      = "us-east-1"
  skip_credentials_validation = true
  skip_requesting_account_id  = true
  skip_get_ec2_platforms      = true
  skip_metadata_api_check     = true
  skip_region_validation      = true
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

