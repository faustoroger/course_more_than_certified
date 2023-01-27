terraform {
  cloud {
    organization = "hixian-org"

    workspaces {
      name = "mtc-dev"
    }
  }
}