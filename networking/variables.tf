# environment variables
variable "region" {
  description = "region to create resources"
  type        = string
}

variable "cluster_name" {
  description = "cluster name"
  type        = string
}

#VPC variable
variable "vpc_cidr" {
  description = "VPC CIDR block"
  type        = string
}

