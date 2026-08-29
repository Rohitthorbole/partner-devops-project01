#Common variables
variable "aws_region" {
  description = "AWS region for resources"
  type = string
  default = "us-east-1"
}

#S3 bucket variables
variable "bucket_name" {
  description = "The name of the S3 bucket to create"
  type        = string
  default = "test-s3"
}