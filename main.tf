resource "aws_s3_bucket" "s3_bucket" {
   bucket = "bucket-iac-jb-${terraform.workspace}"
 
   tags = {
     Name    = "Primeiro bucket"
     Iac     = "true"
     context = "${terraform.workspace}"
   }
 }