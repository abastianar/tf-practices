resource "aws_s3_bucket" "cerberus" {
    bucket = local.s3-sufijo
}