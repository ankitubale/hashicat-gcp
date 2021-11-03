terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "db-ankit"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
