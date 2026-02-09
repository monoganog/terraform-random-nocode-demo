terraform {
  required_version = ">= 1.5.0"
}

module "random_name" {
  // Change this source to point to your registry and module name
  source  = "app.terraform.io/ben-monaghan-org/random-name/random"
  version = ">= 1.0.0"

  words     = var.words
  separator = var.separator
}

module "time_metadata" {
  // Change this source to point to your registry and module name
  source  = "app.terraform.io/ben-monaghan-org/time-metadata/time"
  version = ">= 1.0.0"
}
