resource "aws_s3_bucket" "bad_bucket" {
  bucket = "bad_bucket"

  replication_configuration {
    role = aws_iam_role.replication.arn

    rules {
      id = "foobar"

      filter {
        tags = {}
      }
      destination {
        bucket        = aws_s3_bucket.destination.arn
        storage_class = "STANDARD"

        replication_time {
          status  = "Enabled"
          minutes = 15
        }

        metrics {
          status  = "Enabled"
          minutes = 15
        }
      }
    }
  }
  tags = {
    yor_trace = "e9ceb546-4438-4c85-8cca-238a3c8ad96a"
  }
}