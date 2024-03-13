// AWS variables

variable "s3-name" {
    description = "name of the s3 to be created"
}
variable "s3-prefix" {
    description = "S3 prefix"
}
variable "aws-region"{
    description = "region to deploy"
}

// Azure variables

variable "rg-name" {
  description = "resource group name"
}
variable "az-region" {
  description = "resource group region"
}
