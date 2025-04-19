output "id" {
  value = aws_instance.wordpress.arn
}
output "ip" {
  description = "http://<ip>"
  value       = aws_instance.wordpress.public_ip
}
