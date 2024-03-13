// AWS variables

variable "s3-name" {
    description = "name of the s3 to be created"
    default = "test"
}
variable "s3-prefix" {
    description = "S3 prefix"
    default = "test"
}
variable "aws-region"{
    description = "region to deploy"
    default = "us-east-2"
}

// Azure variables

variable "rg-name" {
    description = "resource group name"
    default = "rg-example"
}
variable "az-region" {    
    description = "resource group region"
    default = "East US"
}
