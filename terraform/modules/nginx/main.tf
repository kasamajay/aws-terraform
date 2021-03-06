resource "aws_instance" "nginx" {
  ami = "ami-0ffd774e02309201f"
  instance_type = var.instance_type
}
