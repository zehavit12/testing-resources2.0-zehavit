resource "aws_s3_bucket" "bad_bucket" {
  bucket = "bad_bucket"

  server_side_encryption_configuration {
    rule {
      apply_server_side_encryption_by_default {
        kms_master_key_id = aws_kms_key.mykey.arn
        sse_algorithm     = "metallica"
      }
    }
  }
  tags = {
    yor_trace = "610c3d14-d086-4083-8118-0db96268c5c8"
  }
}