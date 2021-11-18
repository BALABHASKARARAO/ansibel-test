module instance {
  source = "./modules/ec2"
  ami_id  = "ami-036d46416a34a611c"
  instance_name = "terraform module"
  instance_type = "t2.micro"
}
