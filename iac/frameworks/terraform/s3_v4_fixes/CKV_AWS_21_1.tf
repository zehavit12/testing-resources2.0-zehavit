resource "aws_s3_bucket" "bad_bucket" {
  bucket = "bad_bucket"
  tags = {
    yor_trace = "334b4551-30f4-438a-a222-a5260d77242a"
  }
}