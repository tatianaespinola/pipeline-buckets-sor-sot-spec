provider "aws" {
  region = var.aws_region
}

provider "aws" {
  alias  = "investimentos"
  region = "sa-east-1"

  assume_role {
    role_arn = "arn:aws:iam::458144597632:role/investimentos-role"
  }
}