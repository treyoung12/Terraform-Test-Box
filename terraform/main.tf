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
  region = var.region-west
}

