resource "aws_instance" "test" {
  ami = var.ami
  instance_type = var.instance_type
  tags = var.name["tags"]
}

variable "ami" {
  default = "ami-03265a0778a880afb"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "name" {
  default = {
    tags = {
      name = "test"
    }

  }
}

