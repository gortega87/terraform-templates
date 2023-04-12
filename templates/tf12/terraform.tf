terraform {
  backend "remote" {
    organization = "BFA-Industries"

    workspaces {
      name = "unit-tests"
    }
  }
}