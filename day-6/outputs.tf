output "subnet_id" {
    value = google_compute_subnetwork.training.id
}


output "network_id" {
    value = google_compute_network.my_network.id
}
