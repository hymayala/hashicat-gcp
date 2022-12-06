terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "example-org-a60cf8"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
