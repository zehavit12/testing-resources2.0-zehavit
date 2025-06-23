resource "aws_s3_bucket" "bad_bucket" {
  bucket = "bad_bucket"

  versioning {
    enabled = false
  }
  tags = {
    yor_trace = "37a36c9f-445f-435a-b078-07131669234b"
  }
}