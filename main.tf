# main.tf
terraform {
 required_providers {
  aws = {
   source = "hashicorp/aws"
  }
 }
}
module "vpc_module" {
  source = "./vpc_module"
}

#module "eks_module" {
 # source  = "./eks_module"
  #subnet_ids = [module.vpc_module.subnet_id1, module.vpc_module.subnet_id2]

#}
/*
resource "aws_instance" "web_server" {
  ami           = "ami-067d1e60475437da2"
  instance_type = "t2.micro"
}

output "instance_public_ip" {
  description = "Public IP of EC2 instance"
  value       = aws_instance.web_server.public_ip
}*/
