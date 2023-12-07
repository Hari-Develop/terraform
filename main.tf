resource "aws_instance" "test" {
  for_each = var.components
  ami = var.ami
  instance_type = var.instance_type
  tags = {
    Name = each.value["name"]
  }
}




