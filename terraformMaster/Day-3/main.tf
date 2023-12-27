provider "aws" {
  region = "us-east-1"
}

module "ec2_instance" {
  source = "./modules/ec2_instance"
  ami_value = "ami-0fc5d935ebf8bc3bc" # replace this
  instance_type_value = "t2.micro"
  subnet_id_value = "subnet-03b0c0b006f07f90c" # replace this
}
