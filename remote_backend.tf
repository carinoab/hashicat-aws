terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "carino-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
