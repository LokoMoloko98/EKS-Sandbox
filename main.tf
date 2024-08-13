module "networking" {
  source       = "./networking"
  region       = var.region
  vpc_cidr     = var.vpc_cidr
  cluster_name = "sandbox-cluster"
}

module "iam" {
  source       = "./iam"
  project_name = var.project_name
  region       = var.region
}

module "eks-cluster" {
  source              = "./eks-cluster"
  security_group_id   = module.networking.security_group_id
  vpc_id              = module.networking.vpc_id
  subnet_ids          = module.networking.subnet_ids
  region              = var.region
  cluster_name        = "sandbox-cluster"
  cluster_version     = var.cluster_version
  ami_release_version = var.ami_release_version


}
