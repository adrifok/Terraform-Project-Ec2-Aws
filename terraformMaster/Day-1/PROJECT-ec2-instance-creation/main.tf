provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-0fc5d935ebf8bc3bc"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
    subnet_id = "subnet-018e8f1fa7eba5bdd"
    key_name = "aws_login"
}