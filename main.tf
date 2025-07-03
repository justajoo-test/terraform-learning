provider "google"  {
    projec = "white-resolver-460502-v9"
}
resource "google_storage_bucket" "my-bucketsss" {
  name          = "bkt-demo-00047889"
  location      = "us-central1"
  project = "white-resolver-460502-v9"
  force_destroy = true
  public_access_prevention = "enforced"
}
