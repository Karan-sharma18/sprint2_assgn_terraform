#count

resource "aws_s3_bucket" "karan_buckets_3" {

    count = var.count1
    
    bucket = "karan-aws-bucket-${count.index +1}"
}