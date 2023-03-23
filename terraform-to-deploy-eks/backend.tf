terraform {
  backend "s3" {
    bucket = "mekty-19-03-2023"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "backend-dynamo"
    profile = "default"
  }
}