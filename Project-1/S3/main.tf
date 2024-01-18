resource "aws_s3_bucket" "test" {
  bucket = "devops-tf-test-bucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}