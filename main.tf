resource "google_compute_network" "my_network" {
  name                    = "my-network"
  auto_create_subnetworks = true
  description             = "This is my custom network"
  project                 = "test-lab-458920"
}