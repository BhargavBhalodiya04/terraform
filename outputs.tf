output "instance_id" {
  description = "EC2 Instance ID"
  value       = aws_instance.my_server.id
}

output "public_ip" {
  description = "Public IP of EC2"
  value       = aws_instance.my_server.public_ip
}

output "public_dns" {
  description = "Public DNS of EC2"
  value       = aws_instance.my_server.public_dns
}