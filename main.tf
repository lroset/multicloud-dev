terraform {
}
// Azure Private Registry Module
module "resource_group" {
  source  = "app.terraform.io/ACME-Luis/resource-group/azure"
}


// AWS Private Registry Module
module "s3_webapp" {
  source  = "app.terraform.io/ACME-Luis/s3-webapp/aws"

  name = "bucket"
  prefix = "multi"
  region = "us-east-2"
}
