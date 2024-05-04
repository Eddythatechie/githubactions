terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "5.27.0"
    }
  }
}

#git push -u origin main


provider google {
  # Configuration options
    credentials = "inspired-access-416401-2b2e9eca8470.json"
    region = "us-central1"
    zone = "us-central1-a"
    project = "inspired-access-416401"

}
