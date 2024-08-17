output "instance_public_ip" {
  description = "public IP of web server"
  value       = aws_instance.mywebserver.public_ip
}

output "instance_public_dns" {
  description = "public DNS of web server"
  value       = aws_instance.mywebserver.public_dns
}

