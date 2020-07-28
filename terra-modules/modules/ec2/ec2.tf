variable "ec2name" {
    type=string
}


resource "aws_instance" "ec2" {
    ami = "ami-0732b62d310b80e97"
    instance_type = "t2.micro"
    tags = {
        Name = var.ec2name
    }

}