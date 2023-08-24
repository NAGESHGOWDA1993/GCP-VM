terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.79.0"
    }
  }
}

provider "google" {
    project = "vm-123-396921"
    region = "europe-west2"
    zone = "europe-west2-c"
    credentials = "./credentials.json"
  # Configuration options
}