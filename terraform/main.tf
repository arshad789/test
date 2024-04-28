variable "instance_type" {}
variable "ami" {}
variable "bucket_name" {}
variable "table_name" {}


module "ec2_instance" {
  source        = "github.com/arshad789/test/terraform/modules/ec2"
  instance_type = var.instance_type
  ami           = var.ami
}

module "s3_bucket" {
  source      = "github.com/arshad789/test/terraform/modules/s3"
  bucket_name = var.bucket_name
}

module "dynamodb_table" {
  source     = "github.com/arshad789/test/terraform/modules/dynamodb"
  table_name = var.table_name
}