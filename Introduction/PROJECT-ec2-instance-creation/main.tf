provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-0c1fe732b5494dc14"  # Specify an appropriate AMI ID
    instance_type = "t3.micro"
}