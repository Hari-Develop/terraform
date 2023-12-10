module "vpc" {
  source = "./modules/vpc"
  vpc-cidr-block = var.vpc-cidr-block
  env = var.env
  tags = var.tags
}