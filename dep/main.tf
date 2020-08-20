provider "aws" {
    region = "ap-south-1"
}

resource "aws_instance" "db" {
    ami = "ami-0732b62d310b80e97"
    instance_type = "t2.micro"
}



resource "aws_instance" "web" {
    ami = "ami-0732b62d310b80e97"
    instance_type = "t2.micro"
    depends_on = [aws_instance.db]
    
}