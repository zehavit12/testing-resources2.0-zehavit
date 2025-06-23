resource "aws_s3_bucket" "bad_bucket" {
  bucket = "bad_bucket"

  server_side_encryption_configuration {
    rule {
      apply_server_side_encryption_by_default {
        kms_master_key_id = aws_kms_key.mykey.arn
      }
    }
  }
  tags = {
    yor_trace = "08559745-5433-4170-a2ef-79b6b37bcef2"
  }
}