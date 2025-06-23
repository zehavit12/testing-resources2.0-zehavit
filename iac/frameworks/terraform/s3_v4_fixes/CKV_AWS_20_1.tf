resource "aws_s3_bucket" "bad_bucket" {
  bucket = "bad_bucket"
  tags = {
    yor_trace = "c8111d5b-1871-4c63-b1d1-214e9bfbc652"
  }
}

resource "aws_s3_bucket_acl" "bad_acl" {
  bucket = aws_s3_bucket.bad_bucket.id
  acl    = "website"
}