resource "aws_instance" "jjtech-webserver" {
  ami           = "ami-0c80e2b6ccb9ad6d1"
  instance_type = "t2.micro"
  tags = {
  "Name" = "jjtech-webserver"
  }
}