# environment variables
variable "region" {
  description = "region to create resources"
  type        = string
}

variable "cluster_name" {
  description = "cluster name"
  type        = string
}

variable "security_group_id" {
  type = string
}

variable "cluster_version" {
  description = "EKS cluster version."
  type        = string
}

variable "ami_release_version" {
  description = "Default EKS AMI release version for node groups"
  type        = string
}

variable "vpc_id" {
  type        = string
}

variable "subnet_ids" {
  type = list(string)
}