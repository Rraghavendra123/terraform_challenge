output "ec2_public_ip" {
  description = "Public IP of the EC2 instance"
  value       = aws_instance.web_server.public_ip
}

output "rds_endpoint" {
  description = "Endpoint for the RDS instance"
  value       = aws_db_instance.mysql_db.endpoint
}
