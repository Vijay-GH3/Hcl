
resource "aws_instance" "example" {
  ami           = "ami-005e54dee72cc1d00" 
  instance_type = "t2.micro"

  lifecycle {
    create_before_destroy = true
  }
}

