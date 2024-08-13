terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 4.67.0"
    }
  }
  required_version = ">= 1.4.2"
}
provider "aws" {
  region = var.region
  default_tags {
    tags = {
      "Automation" = "terraform"
      "Project"    = var.project_name
    }
  }
}