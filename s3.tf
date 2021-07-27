resource "aws_s3_bucket" "bucket_teste" {
  bucket = "bucket-itau-lab"
  acl    = "private"

  website {
    index_document = "index.html"
    error_document = "error.html"

  }
}
