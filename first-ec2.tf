provider "aws" {
  region = "us-east-2"
  access_key = "AKIAQ4QP27HSDZAIA4BM"
  secret_key = "my-secret-key"
}
resource "aws_instance" "myec2" {
  ami           = ami-0341aeea105412b57
  instance_type = "t2.micro"
}
