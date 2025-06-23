resource "aws_cloudtrail" "cloudtrail1" {
  name           = "tf-cloudtrail1"
  s3_bucket_name = "bucket1"
  kms_key_id     = "arn:aws:kms:us-east-1:000000000000:key/key1"
  tags = {
    yor_trace = "e2175fac-60c4-44c4-9847-07a88da97f63"
  }
}

resource "aws_cloudtrail" "cloudtrail2" {
  name           = "tf-cloudtrail2"
  s3_bucket_name = "bucket2"
  kms_key_id     = "arn:aws:kms:us-east-1:000000000000:key/key2"
  tags = {
    yor_trace = "c1f71737-ee97-4321-b2dc-2e579838eb3c"
  }
}

resource "aws_cloudtrail" "cloudtrail3" {
  name           = "tf-cloudtrail3"
  s3_bucket_name = "bucket3"
  kms_key_id     = "arn:aws:kms:us-east-1:000000000000:key/key2"
  tags = {
    yor_trace = "2ef9aba8-7f68-498e-a332-e1a795697ec3"
  }
}

resource "aws_cloudtrail" "cloudtrail4" {
  name           = "tf-cloudtrail4"
  s3_bucket_name = "bucket4"
  kms_key_id     = "arn:aws:kms:us-east-1:000000000000:key/key3"
  tags = {
    yor_trace = "c2d4c46f-b2e3-4b50-b4e1-fe56bfdc10ab"
  }
}

resource "aws_cloudtrail" "cloudtrail5" {
  name           = "tf-cloudtrail5"
  s3_bucket_name = "bucket5"
  kms_key_id     = "arn:aws:kms:us-east-1:000000000000:key/key3"
  tags = {
    yor_trace = "3fb79713-b5ea-4de7-8ca3-6eed3e248f56"
  }
}

resource "aws_cloudtrail" "cloudtrail6" {
  name           = "tf-cloudtrail6"
  s3_bucket_name = "bucket6"
  kms_key_id     = "arn:aws:kms:us-east-1:000000000000:key/key3"
  tags = {
    yor_trace = "f5d0db7f-7bb0-4022-99e0-e44b9ed1f6f5"
  }
}

resource "aws_cloudtrail" "cloudtrail7" {
  name           = "tf-cloudtrail7"
  s3_bucket_name = "bucket7"
  kms_key_id     = "arn:aws:kms:us-east-1:000000000000:key/key4"
  tags = {
    yor_trace = "d6471501-f8de-40f0-9716-60504a9a550c"
  }
}

resource "aws_cloudtrail" "cloudtrail8" {
  name           = "tf-cloudtrail8"
  s3_bucket_name = "bucket8"
  kms_key_id     = "arn:aws:kms:us-east-1:000000000000:key/key4"
  tags = {
    yor_trace = "126348c3-8f70-45bd-a911-6710c0084c4b"
  }
}

resource "aws_cloudtrail" "cloudtrail9" {
  name           = "tf-cloudtrail9"
  s3_bucket_name = "bucket9"
  kms_key_id     = "arn:aws:kms:us-east-1:000000000000:key/key4"
  tags = {
    yor_trace = "f47d3c0c-785d-49e3-9235-8fcd2bb8235e"
  }
}

resource "aws_cloudtrail" "cloudtrail10" {
  name           = "tf-cloudtrail10"
  s3_bucket_name = "bucket10"
  kms_key_id     = "arn:aws:kms:us-east-1:000000000000:key/key4"
  tags = {
    yor_trace = "45a2e4d1-6d84-4ce4-a826-a4cfbb444dbe"
  }
}