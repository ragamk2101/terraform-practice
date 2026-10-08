output "name" {
  value = google_storage_bucket.day-5.name
}

output "storage_class" {
  value = google_storage_bucket.day-5.storage_class
}

output "team_name" {
  value = google_storage_bucket.day-5.labels.team_name
}