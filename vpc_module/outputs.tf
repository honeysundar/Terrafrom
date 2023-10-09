# Output the VPC ID
output "vpc_id" {
  value = aws_vpc.my_vpc.id
}

output "subnet_id_1" {
  value = aws_subnet.private_subnet_1.id
}

output "subnet_id_2" {
  value = aws_subnet.private_subnet_2.id
}
