resource "aws_s3_bucket" "bad_bucket" {
  bucket = "bad_bucket"
  acl    = "website"
  tags = {
    yor_trace = "122c93dd-7b6e-4efb-91e4-b8b26e436824"
  }
}