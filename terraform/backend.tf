terraform {
  backend "s3" {
    bucket         = "my-testterraformtest-bucket"
    key            = "test"
    region         = "us-east-1"
    dynamodb_table = "my-dynamodbtest-table"
    encrypt        = true
  }
}