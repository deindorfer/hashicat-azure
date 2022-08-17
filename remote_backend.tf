terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "bluestem-scott"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
