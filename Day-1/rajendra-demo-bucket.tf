resource "aws_s3_bucket" "demo" {
  bucket = "rajendra-demo-bucket-2k26"

  tags = {
    Name = "S3-Bucket"
  }
}
