# Create an S3 Bucket
resource "aws_s3_bucket" "example_bucket01" {
  bucket = "swiggy-bucket0111"

  # Enable versioning
  versioning {
    enabled = true
  }
}

