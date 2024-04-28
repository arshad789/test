variable "instance_type" {}
variable "ami" {}



module "ec2_instance" {
  source        = "github.com/arshad789/test/terraform/modules/ec2"
  instance_type = var.instance_type
  ami           = var.ami
}