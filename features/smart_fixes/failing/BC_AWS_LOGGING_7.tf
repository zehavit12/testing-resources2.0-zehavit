resource "aws_cloudtrail" "cloudtrail_needs_kms_key_id" {
  name           = "tf-cloudtrail"
  s3_bucket_name = "bucket"
  tags = {
    yor_trace = "1fa6c764-6612-447d-b71e-d1acc0dca9e4"
  }
}

