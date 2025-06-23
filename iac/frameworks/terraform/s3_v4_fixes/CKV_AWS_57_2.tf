resource "aws_s3_bucket" "bad_bucket" {
  bucket = "bad_bucket"
  acl    = "public-read-write"
  tags = {
    yor_trace = "530f437a-4539-4a09-be93-117500ff4c93"
  }
}