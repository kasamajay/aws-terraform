output "nginx-public-ip" {
  value = aws_instance.nginx.public_ip
}

output "nginx-private-ip" {
  value = aws_instance.nginx.private_ip
}