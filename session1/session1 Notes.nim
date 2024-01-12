                Terraform Installation
---------------------------------------------------------------------
https://developer.hashicorp.com/terraform/install?ajs_aid=72b94de8-df87-453c-8075-31402fa0bead&product_intent=

AMD64

Version: 1.6.6

Download
 
 Extract add path to system variables
  mac os set the path automaticaly
  
  2.  we need to install aws cli2 install
  
  https://docs.aws.amazon.com/cli/latest/userguide/getting-started-install.html
  
  
  https://awscli.amazonaws.com/AWSCLIV2.msi
  
  aws configure
  -------------------------------------------------------------------------------------------
  
  3. we should configure the Providers  Ex: AWSCLIV2
  
  C:\Users\bsuni-----aws config
  
  
  terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.31.0"
    }
  }
}

provider "aws" {
  # Configuration options
}