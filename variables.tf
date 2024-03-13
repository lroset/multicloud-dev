// AWS variables

variables "aws-region" {
    description = "aws deployment region"
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
