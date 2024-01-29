resource "aws_instance" "first-iac-instance" {
  ami           = "ami-0a3c3a20c09d6f377"
  instance_type = "t2.micro"

  tags = {
    Name        = "my-first-ec2"
    Environment = "dev"
  }
}

