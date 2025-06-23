resource "aws_s3_bucket" "bad_bucket" {
  bucket = "bad_bucket"
  tags = {
    yor_trace = "7e78395d-b92c-450d-aa13-a60861b9baf1"
  }
}

resource "aws_s3_bucket_acl" "bad_acl" {
  bucket = aws_s3_bucket.bad_bucket.id
  acl    = "public-read-write"
}