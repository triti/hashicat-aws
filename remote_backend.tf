terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "heb-riti-tyler-acme-inc"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
