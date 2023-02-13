resource "google_compute_subnetwork" "default" {

  name          = var.name
  ip_cidr_range = "10.0.1.0/24"
  region        = var.region
  network       = "default"
}