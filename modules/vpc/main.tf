resource "aws_vpc" "main" {
  cidr_block = var.vpc-cidr-block
  tags = merge(var.tags , {Name = var.env})
}

resource "aws_subnet" "public" {
  count = length(var.public_subnet)
  vpc_id     = aws_vpc.main.id
  cidr_block = var.public_subnet[count.index]
  tags = merge(var.tags , {Name = var.env})
}