# modules/dynamodb/main.tf

variable "table_name" {
  description = "The name of the DynamoDB table"
}

resource "aws_dynamodb_table" "example" {
  name         = var.table_name
  billing_mode = "PAY_PER_REQUEST"
}

output "table_id" {
  value = aws_dynamodb_table.example.id
  description = "The ID of the DynamoDB table"
}
