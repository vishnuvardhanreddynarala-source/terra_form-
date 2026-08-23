resource "aws_s3_bucket" "my_bucket"{
    bucket = "skmgen-buc"
    region = var.aws_region
}