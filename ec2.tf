provider "aws" {
  region     = "us-east-1"
}

resource "aws_instance" "myec2" {
   ami = "ami-067d1e60475437da2"
   instance_type = "t2.micro"
}
