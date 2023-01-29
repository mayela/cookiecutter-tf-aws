terraform {
  backend "s3" {
    bucket         = "bucket_name"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "dyanmodb_table_name"
    encrypt        = true
  }
}
