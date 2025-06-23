resource "aws_s3_bucket" "bad_bucket" {
  bucket = "bad_bucket"
  tags = {
    yor_trace = "8202bdbd-872c-4ab5-b1ca-f6d999bec9cf"
  }
}