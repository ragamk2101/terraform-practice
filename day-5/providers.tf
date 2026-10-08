terraform {
  required_providers {
    google = {
      version = "~> 7.0"
      source  = "hashicorp/google"
    }
  }
}

provider "google" {
  project = var.project_id
  region  = var.region
}
