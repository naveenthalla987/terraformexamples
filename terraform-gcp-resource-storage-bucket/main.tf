provider "google" {
  credentials = "/home/ubuntu/tnr/sa_keys/terraform-sa-storage-bucket-key.json"//file("account.json")
  project = "evident-plane-306623"
  region  = "us-central1"
  zone    = "us-central1-c"
}  

resource "google_storage_bucket" "demo-bucket" {
  name          = "terraformation-bucket"

}
