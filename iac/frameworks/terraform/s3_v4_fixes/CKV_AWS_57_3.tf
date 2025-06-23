resource "aws_s3_bucket" "bad_bucket" {
  bucket = "bad_bucket"
  tags = {
    yor_trace = "d9e530a6-811f-4981-8a5c-768eb3eabcb6"
  }
}