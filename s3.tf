provider "aws" {
  region = "ap-south-1"
  access_key = "<access-id>"
  secret_key = "<secret-id>"
}

resource "aws_s3_bucket" "example" {
  bucket = "hoshayya-bkt"
  acl = "private"
  versioning {
    enabled = true
  }

  tags = {
    Name = "hoshayya-bkt"
  }

}


