terraform {
  cloud {
    organization = "BFA-Industries"

    workspaces {
      name = "unit-tests"
    }
  }
}
