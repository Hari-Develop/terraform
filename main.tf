module "vpc" {
  source = "./modules/vpc"
  vpc-cidr-block = var.vpc-cidr-block
  env = var.env
  tags = var.tags
  app_subnet = var.app_subnet
  db_subnet = var.db_subnet
  public_subnet = var.public_subnet
  web_subnet = var.web_subnet
}