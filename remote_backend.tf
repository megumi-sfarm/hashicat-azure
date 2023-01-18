terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "megumi-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
