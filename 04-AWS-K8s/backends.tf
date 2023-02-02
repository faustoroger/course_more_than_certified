terraform {
  cloud {
    hostname     = "app.terraform.io"
    organization = "hixian-org"

    workspaces {
      name = "mtc-dev"
    }
  }
}
