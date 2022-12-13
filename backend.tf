terraform {
  backend "s3" {
    bucket = "sagar-patil-1"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "sagar-dynamo-1"
  }
}
