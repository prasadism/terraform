provider "aws" {
    region = "ap-south-1"
}

resource "aws_instance" "ec2" {
    ami = "ami-0732b62d310b80e97"
    instance_type = "t2.micro"
    count = 3
}