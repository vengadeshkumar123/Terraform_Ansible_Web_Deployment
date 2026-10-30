output "ec2_public_ip" {
  description = "Public IP address of the Ansible web server"
  value       = aws_instance.web_host.public_ip
}