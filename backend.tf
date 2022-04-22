terraform {
  cloud {
    organization = "crackercloud"

    workspaces {
      name = "diamonddogs-app-useast1-dev"
    }
  }
}