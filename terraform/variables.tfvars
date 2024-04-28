instance_type = "t2.micro"
ami           = "ami-04b70fa74e45c3917"
bucket_name   = "my-testterraformtest-bucket"
table_name    = "my-dynamodbtest-table"
vpc_cidr        = "192.168.0.0/16"
private_subnets = ["192.168.1.0/24", "192.168.2.0/24", "192.168.3.0/24"]
public_subnets  = ["192.168.4.0/24", "192.168.5.0/24", "192.168.6.0/24"]