terraform {
  cloud {
    organization = "hixian-org"

    workspaces {
      name = "mtc-k8s"
    }
  }
}