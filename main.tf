variable "project_id" {
    default = "cloud-work-314310"
}

variable "region" {
    default = "us-central1"
}

provider "google" {
  project = var.project_id
  region  = var.region
}

