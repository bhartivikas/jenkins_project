
resource "aws_instance" "terraform_instance" {
  ami           = "ami-0ded8326293d3201b"
  instance_type = "t2.micro"

  tags = {
    Name = "terraform_instance"
  }
}