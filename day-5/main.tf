resource "google_storage_bucket" "day-5" {
  name                        = local.name
  labels                      = var.lables
  location                    = var.location
  uniform_bucket_level_access = true

  lifecycle_rule {
    condition {
      created_before = "2026-10-05"
    }
    action {
      type = "Delete"
    }
  }
  storage_class = "STANDARD"
}
