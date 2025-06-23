resource "aws_s3_bucket" "bad_bucket" {
  bucket = "bad_bucket"
  tags = {
    yor_trace = "9a6e79b8-47dd-4a49-a470-92b9728a0c17"
  }
}