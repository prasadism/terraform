provider "aws" {
    region = "ap-south-1"
}

module "ec2module" {
    source = "./modules/ec2"
    ec2name = "Name From Module"
    
}