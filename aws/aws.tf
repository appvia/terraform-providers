variable "region" {
  description = "AWS region where the resources must be provisioned"
  type        = string
}

provider "aws" {
  region = var.region
}
