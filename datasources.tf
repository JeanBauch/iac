data "aws_s3_bucket" "s3_bucket" {
    bucket = "bucket-iac-jb-${terraform.workspace}"
}