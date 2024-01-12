resource "aws_s3_bucket" "bucket" {
  bucket = "amulubucket"

  tags = {
    Name        = "amulu"
    Environment = "Dev"
  }
}