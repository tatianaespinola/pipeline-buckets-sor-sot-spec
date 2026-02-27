resource "aws_s3_bucket" "sor" {
  provider = aws.investimentos
  bucket   = "tatiana-bucket-sor-investimentos"
}

resource "aws_s3_bucket" "sot" {
  provider = aws.investimentos
  bucket   = "tatiana-bucket-sot-investimentos"
}

resource "aws_s3_bucket" "spec" {
  provider = aws.investimentos
  bucket   = "tatiana-bucket-spec-investimentos"
}