resource "aws_s3_bucket" "bad_bucket" {
  bucket = "bad_bucket"
  tags = {
    yor_trace = "72f41e82-84a2-45f4-a3e2-666ea4f0d39a"
  }
}

resource "aws_s3_bucket_server_side_encryption_configuration" "bad_sse" {
  bucket = aws_s3_bucket.bad_bucket.bucket

  rule {
    apply_server_side_encryption_by_default {
      kms_master_key_id = aws_kms_key.mykey.arn
      sse_algorithm     = "AES256"
    }
  }
}