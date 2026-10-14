resource "google_compute_network" "my_network" {
  name                    = var.network_name
  project                 = var.project_id
  auto_create_subnetworks = false
  routing_mode            = "REGIONAL"
}


resource "google_compute_subnetwork" "training" {
  name                     = var.subnet_name
  project                  = var.project_id
  region                   = var.region
  network                  = google_compute_network.my_network.id
  ip_cidr_range            = var.subnet_cidr
  private_ip_google_access = true
}


resource "google_compute_firewall" "my-firewall" {
  name    = var.firewall_name
  project = var.project_id
  network = google_compute_network.my_network.id

  direction = "INGRESS"

  source_ranges = var.source_ranges
  target_tags   = ["my-tag"]

  allow {
    protocol = "tcp"
    ports    = ["22", "8080"]
  }
}
