ami = "ami-03265a0778a880afb"
instance_type = "t2.micro"
components = {
  frontend = {
    name = "frontend"
    instance_type = "t2.micro"
  }
  mysql = {
    name = "mysql"
    instance_type = "t2.micro"
  }
  backend = {
    name = "backend"
    instance_type = "t2.micro"
  }
}