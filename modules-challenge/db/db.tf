resource "aws_instance" "db" {
    ami = "ami-0732b62d310b80e97"
    instance_type = "t2.micro"

    tags =  {
        Name = "DB Server"
    }
}

output "PrivateIP" {
    value = aws_instance.db.private_ip 
}