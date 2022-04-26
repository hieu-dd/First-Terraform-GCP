resource "google_compute_network" "auto_vpc_tf" {
  name                    = "auto-vpc-tf"
  auto_create_subnetworks = true
}

resource "google_compute_network" "custom_vpc_tf" {
  name                    = "custom-vpc-tf"
  auto_create_subnetworks = false
}

resource "google_compute_subnetwork" "sub-sg" {
  name          = "sub-sg"
  network       = google_compute_network.custom_vpc_tf.id
  ip_cidr_range = "10.1.0.0/24"
  region        = "asia-southeast1"
}

resource "google_compute_firewall" "allow-icmp" {
  name    = "allpo-icmp"
  network = google_compute_network.custom_vpc_tf.id
  allow {
    protocol = "icmp"
  }
  source_ranges = ["58.187.227.61/32"]

}
output "auto_vpc" {
  value = google_compute_network.auto_vpc_tf.id
}

output "custom_vpc" {
  value = google_compute_network.custom_vpc_tf.id
}