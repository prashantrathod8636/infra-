provider "aws"{
region = "us-east-1"
}
resource "aws_instance" "one"
count = 2
ami = "ami-09115b7bffbe3c5e4"
instance_type = "t2.micro"
tags = {
Name = "pacific-server"
}
}
