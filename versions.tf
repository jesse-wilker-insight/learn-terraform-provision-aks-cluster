terraform {
  backend "remote" {
    organization = "connect-health"

    workspaces {
      name = "learn-terraform-provision-aks-cluster"
    }
  }
}