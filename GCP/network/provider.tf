terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "4.18.0"
    }
  }
}

provider "google" {
  # Configuration options
  project     = "terraform-gcp-347907"
  region      = "us-central1"
  zone        = "us-central1-a"
  credentials = "gcp-keys.json"
}
