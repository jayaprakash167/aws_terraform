provider "aws" {
  region = ap-south1

resource "aws_instance" "name" {
    ami = var.ami_id
  instance_type = var.instance_type
  
}