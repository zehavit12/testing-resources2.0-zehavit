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
    yor_trace = "d4ee02f6-a934-48ec-a581-6aee7e3a5653"
  }
}