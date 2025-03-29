resource "aws_s3_bucket" "swiggy_bucket" {
  bucket = "swiggy-buckefuvghvhgc11"
}

resource "aws_s3_bucket_versioning" "swiggy_versioning" {
  bucket = aws_s3_bucket.swiggy_bucket.id
  versioning_configuration {
    status = "Enabled"
  }
}
