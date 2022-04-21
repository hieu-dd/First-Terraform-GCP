terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.18.0"
    }
  }
}

provider "google" {
  # Configuration options
  project = "terraform-gcp-347907"
  region = "us-central1"
  zone = "us-central1-a"
}

resource "google_storage_bucket" "gcs1" {
    name = "bucket_from_tf_up"
    location = "us"
}