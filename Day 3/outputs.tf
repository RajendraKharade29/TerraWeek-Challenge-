output "instance_id" {
  description = "EC2 Instance ID"
  value       = aws_instance.web.id
}

output "public_ip" {
  description = "EC2 Public IP Address"
  value       = aws_instance.web.public_ip
}

output "public_dns" {
  description = "EC2 Public DNS"
  value       = aws_instance.web.public_dns
}

output "private_ip" {
  description = "EC2 Private IP Address"
  value       = aws_instance.web.private_ip
}

output "vpc_id" {
  description = "VPC ID"
  value       = aws_vpc.main.id
}

output "subnet_id" {
  description = "Public Subnet ID"
  value       = aws_subnet.public.id
}

output "security_group_id" {
  description = "Security Group ID"
  value       = aws_security_group.web_sg.id
}

output "internet_gateway_id" {
  description = "Internet Gateway ID"
  value       = aws_internet_gateway.igw.id
}

output "route_table_id" {
  description = "Route Table ID"
  value       = aws_route_table.public.id
}

output "ami_id" {
  description = "Amazon Linux 2023 AMI ID"
  value       = data.aws_ami.amazon_linux.id
}
