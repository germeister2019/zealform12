provider "aws" {
  region = "us-wes-1"
}

resource "aws_instance" "myec2" {
   ami = "ami-0f1a5f5ada0e7da53"
   instance_type = "t2.micro"
}
