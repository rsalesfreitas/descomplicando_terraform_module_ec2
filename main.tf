provider "aws" {
  region  = "us-west-2"
  version = ">= 1.2.0"
  profile = "dev"
}

terraform {
  backend "s3" {
    # Lembre de trocar o bucket para o seu
    bucket = "s3-tfstates-desenvolvimento"
    key    = "desenvolvimento"
    region = "us-west-2"
    profile = "dev"
  }
}