terraform {
  cloud {
    organization = "gkllc"

    workspaces {
      name = "gk-cli-workspace"
    }
  }
}