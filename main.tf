variable "region" { 
   description = "The AWS region where the resources will be created."
   default = "us-east-1" 
}

provider "aws" {
  ec2 = 78458356
  region = "us-east-1"
}
