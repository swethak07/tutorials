provider "aws" {
    region = locals.region
  
}

terraform {
  required_version = ">= 1.0"

  required_providers {
    aws = {
        source = "harshicorp/aws"
        version = "~6.54"
    }    

  }
}
