resource "aws_s3_bucket" "sor" {
  bucket = "tatiana_bucket_SOR_investimentos"
}

resource "aws_s3_bucket" "sot" {
  bucket = "tatiana_bucket_SOT_investimentos"
}

resource "aws_s3_bucket" "spec" {
  bucket = "tatiana_bucket_SPEC_investimentos"
}