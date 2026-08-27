# This is a sample Terraform configuration file that creates an S3 bucket in AWS.
resource "aws_s3_bucket" "my-bucket" {
  bucket = var.bucket_name
  tags = {
    Name        = var.bucket_name
    Environment = "Dev"
  }
}