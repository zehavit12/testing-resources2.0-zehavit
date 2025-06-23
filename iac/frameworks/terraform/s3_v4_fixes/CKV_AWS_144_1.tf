resource "aws_s3_bucket" "bad_bucket" {
  bucket = "bad_bucket"
  tags = {
    yor_trace = "234eb1eb-d7c0-46d5-a17f-8dd844a9da72"
  }
}