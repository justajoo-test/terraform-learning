provider "google"  {
    project = "white-resolver-460502-v9"
}
resource "google_storage_bucket" "my-bucketss" {
  name          = "bkt-demo-000478899"
  location      = "us-central1"
  project = "white-resolver-460502-v9"
  force_destroy = true
  public_access_prevention = "enforced"
}

resource "google_storage_bucket" "my" {
  name          = "bkt-demo-000"
  location      = "us-central1"
  project = "white-resolver-460502-v9"
  force_destroy = true
  public_access_prevention = "enforced"
}
