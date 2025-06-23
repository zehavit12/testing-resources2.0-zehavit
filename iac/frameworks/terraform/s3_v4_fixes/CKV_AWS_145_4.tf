resource "aws_s3_bucket" "bad_bucket" {
  bucket = "bad_bucket"
  tags = {
    yor_trace = "9834d337-4412-4fda-9619-e049a22d3f93"
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