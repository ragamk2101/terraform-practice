resource "google_compute_instance" "training" {
  name         = var.vm_name
  project      = var.project_id
  zone         = var.zone
  machine_type = var.machine_type

  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-12"
      size  = var.boot_disk_size_gb
      type  = "pd-balanced"
    }
  }

  network_interface {
    subnetwork = var.subnetwork
    }

  metadata = {
    enable-oslogin = "TRUE"
  }

  labels = {
    environment = "training"
    managed_by  = "terraform"
  }

}


