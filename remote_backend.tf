terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "JHATools"
    workspaces {
      name = "JHATools"
    }
  }
}