terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "pbarton"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
