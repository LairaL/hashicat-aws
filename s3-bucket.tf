module "s3_bucket" {
  source  = "app.terraform.io/lairawell/s3-bucket/aws"
  version = "2.8.0"
  bucket_prefix = "lairal"
  acl    = "private"

  versioning = {
    enabled = true
  }

}
