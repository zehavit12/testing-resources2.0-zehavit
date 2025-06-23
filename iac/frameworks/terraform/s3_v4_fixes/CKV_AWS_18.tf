resource "aws_s3_bucket" "bad_bucket" {
  bucket = "bad_bucket"
  tags = {
    yor_trace = "12333abe-a8a5-47f1-82af-22bfdaf73b62"
  }
}