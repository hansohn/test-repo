provider "aws" {
  region = var.aws_region
}

resource "random_pet" "this" {
  keepers = var.random_pet_keepers
}
