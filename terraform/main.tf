terraform {
  cloud {
    organization = "Terraform-tester"

    workspaces {
      name = "testSpace"
    }
  }
}

provider "aws" {
  region = var.AWS_REGION
  access_key = var.AWS_ACCESS_KEY_ID
  secret_key = var.AWS_SECRET_ACCESS_KEY

}

