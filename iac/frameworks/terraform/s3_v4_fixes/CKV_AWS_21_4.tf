resource "aws_s3_bucket" "bad_bucket" {
  bucket = "bad_bucket"
  tags = {
    yor_trace = "f24cbbf2-067a-43a3-8a73-c124c26f18d4"
  }
}

resource "aws_s3_bucket_versioning" "bad_versioning" {
  bucket = aws_s3_bucket.bad_bucket.id
  versioning_configuration {
  }
}