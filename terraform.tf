terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.26.0"
    }
  }

  # remote backend block
  backend "s3" {
    bucket = var.state_bucket_name
    key = "terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "webstatetable"

    
  }
}

