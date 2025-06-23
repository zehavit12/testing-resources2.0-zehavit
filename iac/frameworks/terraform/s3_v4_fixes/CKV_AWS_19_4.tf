resource "aws_s3_bucket" "bad_bucket" {
  bucket = "bad_bucket"
  tags = {
    yor_trace = "a194762f-d2c7-4f1d-b12f-733da0c28029"
  }
}

resource "aws_s3_bucket_server_side_encryption_configuration" "bad_sse" {
  bucket = aws_s3_bucket.bad_bucket.bucket

  rule {
    apply_server_side_encryption_by_default {
      kms_master_key_id = aws_kms_key.mykey.arn
    }
  }
}