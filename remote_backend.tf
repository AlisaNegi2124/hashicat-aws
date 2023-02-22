terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "AlishaNegi2124"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
