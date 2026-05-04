provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "meu_bucket" {
  bucket = "meu-bucket-dataops-guian-2026"

  tags = {
    Name        = "Bucket DataOps"
    Environment = "Dev"
    Projeto     = "Disciplina DataOps"
  }
}
