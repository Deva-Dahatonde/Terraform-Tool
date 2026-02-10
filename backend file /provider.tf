provider "aws" {
  region  = "us-east-1"
  profile = "tf-user"
}

terraform {
  backend "s3" {
    bucket  = "deva-s3-demo-bucke"
    region  = "us-east-1"
    key     = "backup/terraform.tfstate"
    profile = "tf-user"
  }
}
