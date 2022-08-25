terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Coles-Torquil"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
