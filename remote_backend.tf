terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "kohei_yoshida-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
