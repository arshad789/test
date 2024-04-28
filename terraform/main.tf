module "ec2_instance" {
  source        = "./modules/ec2"
  instance_type = var.instance_type
  ami           = var.ami
}