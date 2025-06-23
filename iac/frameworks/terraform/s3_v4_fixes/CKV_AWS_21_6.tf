resource "aws_s3_bucket" "bad_bucket" {
  bucket = "bad_bucket"
  tags = {
    yor_trace = "991a30ce-3510-4ea2-9420-0c8bd4f878a3"
  }
}
