terraform {
  cloud {
    organization = "christosv"

    workspaces {
      name = "fem-eci-tfe"
    }
  }
}