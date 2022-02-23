resource "aws_s3_bucket" "terraform-axisnet" {
  bucket = var.bucket_name
  acl = "private"

  versioning {
    enabled = true
  }

  lifecycle {
    prevent_destroy = true
  }

  tags = {
      Name = local.s3-name
      Environment = local.environment
  }
}