terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.23.0"
    }
  }
  backend "s3" {
    bucket = "NOMBRE DE VUESTRO BUCKET S3"
    key    = "tf/terraform.tfstate" 
    region = "eu-west-1"
    profile = "default"
  }
}
