variable "region" {

    description = "this is for mumbai region"
    type = string
    default = "ap-south-1"
  
}
variable "ami" {

    description = "ubuntu os ami"
    type = string
    default = "ami-053b12d3152c0cc71"
  
}

variable "instance_type" {

    type = string
    default = "t2.micro"

  
}
variable "subnet" {
    type = string
    default = "subnet-071b213a257e8e4f9"
  
}