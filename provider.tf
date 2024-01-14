terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "5.11.0"
    }
  }
}

provider "google" {
  project = "quiet-sanctuary-375506"
  region  = "us-central1"
  zone    = "us-central1-c"
}