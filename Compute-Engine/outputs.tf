output "instance-id" {
  value = google_compute_instance.default.instance_id
}

output "public-ip" {
  value = google_compute_instance.default.hostname
}