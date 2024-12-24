provider "aws" {
    region = var.region

} 

resource "aws_instance" "server-1" {

    ami = var.ami
    instance_type = var.instance_type
    subnet_id = var.subnet
    security_groups = [ "sg-08e78e58c6f85dd8e" ]
    key_name = "mumbai@9110"

    tags = {
      Name = "terraform-server" 
    }
}