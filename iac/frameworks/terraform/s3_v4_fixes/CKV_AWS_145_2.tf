resource "aws_s3_bucket" "bad_bucket" {
  bucket = "bad_bucket"

  server_side_encryption_configuration {
    rule {
      apply_server_side_encryption_by_default {
        kms_master_key_id = aws_kms_key.mykey.arn
        sse_algorithm     = "AES256"
      }
    }
  }
  tags = {
    yor_trace = "b0ea92f7-e621-4e83-bc59-12af9db4cab2"
  }
}