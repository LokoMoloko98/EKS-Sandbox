output "security_group_id" {
  value = aws_security_group.security_group.id
}

output "vpc_id" {
  value = module.vpc.vpc_id
}

output "subnet_ids" {
  value = module.vpc.private_subnets
}