output "instance1_id" {
  description = "The ID of the first EC2 instance"
  value       = aws_instance.instance1.id
}

output "instance1_public_ip" {
  description = "The public IP address of the first EC2 instance"
  value       = aws_instance.instance1.public_ip
}

output "instance2_id" {
  description = "The ID of the second EC2 instance"
  value       = aws_instance.instance2.id
}

output "instance2_public_ip" {
  description = "The public IP address of the second EC2 instance"
  value       = aws_instance.instance2.public_ip
}
