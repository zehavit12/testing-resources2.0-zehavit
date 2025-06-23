resource "aws_s3_bucket" "bad_bucket" {
  bucket = "bad_bucket"

  versioning {
  }
  tags = {
    yor_trace = "4b7dd4ea-c590-4d1d-90a5-3926207f2893"
  }
}