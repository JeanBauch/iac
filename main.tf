resource "aws_s3_bucket" "s3_bucket" {
   bucket = "bucket-iac-jb"
 
   tags = {
     Name    = "Primeiro bucket"
     Iac     = "true"
   }
 }