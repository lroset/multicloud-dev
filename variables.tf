// AWS variables

variable "names" {
    description = "name of the s3 to be created"
}
variable "prefix" {
    description = "S3 prefix"
}
variable "regions"{
    description = "region to deploy"
}

// Azure variables

variable "name" {
  description = "resource group name"
  default = "rg-example"
}
variable "region" {
  description = "resource group region"
  default = "East US"
}
