terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "tfetraining-HK"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
