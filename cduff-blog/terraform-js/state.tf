terraform {
  backend "s3" {
    bucket = "cd-my-tf-website-state"
    key = "global/s3/terraform/tf.state"
    region = "us-east-1"
    dynamodb_table = "cd-db-website-table"
  }
}