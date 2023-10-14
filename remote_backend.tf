terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "igorobra-org-aws"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
