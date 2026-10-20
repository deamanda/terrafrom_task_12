terraform {
  backend "s3" {
    bucket = "cmtr-otuokx4e-backend-bucket-1792485133"
    key    = "tf_code"
    region = "eu-west-1"
  }
}