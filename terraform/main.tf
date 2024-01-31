terraform {
  cloud {
    organization = "Terraform-tester"

    workspaces {
      name = "testSpace"
    }
  }
}

provider "aws" {
  region = var.region
}

provider "aws"{
  alias = "west"
  region = var.region-west
}

