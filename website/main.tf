module "mywebsite" {
  source      = "../s3-website"
  endpoint    = "liveaws.com"
  domain_name = "liveaws.com"
  region      = var.region
  bucket_name = "liveaws.com"
}
