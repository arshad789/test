module "ec2_instance" {
  source        = "github.com/arshad789/test/tree/main/terraform/modules/ec2"
  instance_type = var.instance_type
  ami           = var.ami
}