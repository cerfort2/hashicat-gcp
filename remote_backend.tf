terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "CHRISERFORT-training"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
