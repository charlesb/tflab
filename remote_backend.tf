terraform {
  backend "remote" {
    organization = "charlesb-tflab"

    workspaces {
      name = "tflab"
    }
  }
}