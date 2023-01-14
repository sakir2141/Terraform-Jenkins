provider "aws" {
	region = var.aws_region
	access_key = var.access_key
	secret_key = var.secret_key
}

resource "aws_instance" "DevOps" {
  ami           = "ami-06c3426233c180fef"
  instance_type = "t2.micro"

  tags = {
    Name = "sakir"
  }
}
