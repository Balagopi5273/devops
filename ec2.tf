provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "demo-server" {
    ami = "ami-04b70fa74e45c3917"
    instance_type = "t2.medium"
    key_name = "abc"
