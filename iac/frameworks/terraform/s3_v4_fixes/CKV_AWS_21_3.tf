resource "aws_s3_bucket" "bad_bucket" {
  bucket = "bad_bucket"
  tags = {
    yor_trace = "fc9de6e2-6725-40d1-b14f-9437ac87b694"
  }
}

resource "aws_s3_bucket_versioning" "bad_versioning" {
  bucket = aws_s3_bucket.bad_bucket.id
  versioning_configuration {
    status = "Disabled"
  }
}