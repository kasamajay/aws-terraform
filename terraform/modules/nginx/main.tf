resource "aws_instance" "nginx" {
  ami = ""
  instance_type = var.instance_type
}