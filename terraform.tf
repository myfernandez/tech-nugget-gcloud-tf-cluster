terraform {
  backend "local" {
    path = "./tfstate/terraform-gcp-gke.tfstate"
  }
}