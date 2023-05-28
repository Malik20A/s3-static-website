terraform {
  backend "s3" {
    bucket               = "cloudposse"
    key                  = "us-region1/cloudposse/terraform.tfstate"
    region               = "us-west-2"
    workspace_key_prefix = "mywebsite"
    dynamodb_table       = "cloudposse"
    encrypt              = true
  }
}
