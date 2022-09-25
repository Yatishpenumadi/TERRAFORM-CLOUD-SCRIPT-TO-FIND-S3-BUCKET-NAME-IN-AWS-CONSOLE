
terraform {

required_version = "~> 1.3.0"

required_providers {

awss3bucket = {

source = "hashicorp/s3"

version = "~> 4.24.0"

}

}

}



provider "awss3bucket" {

region = var.aws_region

}

