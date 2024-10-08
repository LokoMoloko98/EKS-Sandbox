# environment variables
variable "region" {
  description = "region to create resources"
  type        = string
}

#VPC variable
variable "vpc_cidr" {
  description = "VPC CIDR block"
  type        = string
}


variable "cluster_version" {
  description = "EKS cluster version."
  type        = string
}

variable "ami_release_version" {
  description = "Default EKS AMI release version for node groups"
  type        = string
}

variable "project_name" {
  type = string
}