provider "aws" {
    profile = "default"
    region = "us-east-1"
}

resource "aws_s3_bucket" "dev_geov_tf_course" {
    bucket = "tf-course-dev-geov"
    aws_s3_bucket_acl = "private"
}
