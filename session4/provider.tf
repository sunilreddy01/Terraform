  terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.31.0"
    }
  }
}

provider "aws" {
  region= "us-east-1"
}


terraform {
  backend "s3" {
    bucket         = "amulubucket"  # Replace with your S3 bucket name
    key            = "terraform.tfstate"      # Path to the state file within the bucket
    region         = "us-east-1"                    # AWS region of the S3 bucket
    encrypt        = true                           # Enable server-side encryption for the state file
    }
}
