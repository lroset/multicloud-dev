// AWS variables

variable "name" {
    description = "name of the s3 to be created"
    default = "test"
}
variable "prefix" {
    description = "S3 prefix"
    default = "s3"
}
variable "region"{
    description = "region to deploy"
    default = "us-east-2"
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