resource "aws_instance" "newInstance" {
  ami = "ami-03f65b8614a860c29"
  instance_type = "t2.micro"
  tags = {
    Name = "New-terraEC2"
  }
}