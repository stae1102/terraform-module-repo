### output.tf ###
output "private_ip" {
  value = aws_instance.default.private_ip
}
