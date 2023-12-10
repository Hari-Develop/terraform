resource "aws_vpc" "main" {
  cidr_block = var.vpc-cidr-block
  tags = merge(var.tags , {Name = var.env})
}