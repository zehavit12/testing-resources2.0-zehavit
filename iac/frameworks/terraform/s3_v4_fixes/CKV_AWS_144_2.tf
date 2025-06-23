resource "aws_s3_bucket" "bad_bucket" {
  bucket = "bad_bucket"

  replication_configuration {
    role = aws_iam_role.replication.arn

    rules {
      id     = "foobar"
      status = "Disabled"

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
    yor_trace = "5ee07cb7-4995-4f2d-a536-d029fe1ddcd6"
  }
}