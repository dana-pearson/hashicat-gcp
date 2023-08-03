terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Pearson-Terraform-Cloud-Organization"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
