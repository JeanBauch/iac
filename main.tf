resource "aws_s3_bucket" "s3_bucket" {
   bucket = "${var.org_name}-${terraform.workspace}"
 
   tags = {
     Name    = "Primeiro bucket"
     Iac     = "true"
     context = "${terraform.workspace}"
   }
 }