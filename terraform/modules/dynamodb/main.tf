# modules/dynamodb/main.tf

variable "table_name" {
  description = "The name of the DynamoDB table"
}

resource "aws_dynamodb_table" "example" {
  name           = var.table_name
  billing_mode   = "PAY_PER_REQUEST"
  
  attribute {
    name = "id"
    type = "S"  # S for string, N for number
  }

  key {
    name = "id"
    type = "HASH"
  }
}
