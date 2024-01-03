terraform {

  /*For VCS/ git workflow
  cloud {
    organization = "DELV-tf"

    workspaces {
      name = "learn-terraform-cloud"
    }
  }*/

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.31.0"
    }
  }

  required_version = "~> 1.2"
}
