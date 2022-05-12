 provider "aws" {
    region="us-east-1"
 }
 resource "aws_instance" "terraform-instance"  {
     ami = "ami-06eecef118bbf9259"
     instance_type = "t2.micro"
     tags = {
         Name = "Terraform-created-instance1"
     }
 }
 resource "aws_instance" "terraform-instance2"  {
     ami = "ami-06eecef118bbf9259"
     instance_type = "t2.micro"
     tags = {
         Name = "Terraform-new-instance"
     }
 }
