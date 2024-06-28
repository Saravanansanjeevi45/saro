output "signature_project-instance-id" {
  value = aws_instance.web.id
}
output "signature_project-public-ip" {
  value = aws_instance.web.public_ip
}
output "signature_project-private-ip" {
    value = aws_instance.web.private_ip
}
