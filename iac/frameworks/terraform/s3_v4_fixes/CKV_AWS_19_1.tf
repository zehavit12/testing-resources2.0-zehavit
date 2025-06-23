resource "aws_s3_bucket" "bad_bucket" {
  bucket = "bad_bucket"
  tags = {
    yor_trace = "01d9aafc-c3cb-4fa3-a1ae-4121397056cf"
  }
}