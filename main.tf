provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "demo_bucket" {
  bucket = "my-branching-policy-demo-bucket-2004"

  tags = {
    Name        = "DemoBucket"
    Environment = "Dev"
  }
}
