resource "aws_s3_bucket" "sor" {
  bucket = "tatiana-bucket-SOR-investimentos"
}

resource "aws_s3_bucket" "sot" {
  bucket = "tatiana-bucket-SOT-investimentos"
}

resource "aws_s3_bucket" "spec" {
  bucket = "tatiana-bucket-SPEC-investimentos"
}