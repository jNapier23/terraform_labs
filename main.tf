provider "aws" {
	access_key = var.access_key
	secret_key = var.secret_key
	region = "eu-west-2"
}

resource "aws_instance" "demo1" {
	ami = "ami-0aaa5410833273cfe"
	instance_type = "t2.small"
}
