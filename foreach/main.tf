#for each loop
resource "aws_s3_bucket" "awsbucketcount" {
  for_each = toset(var.bucket_list11)
    bucket = each.key
}