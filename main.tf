resource "google_storage_bucket" "bucket" {
  name     = " ul-data-foundation-gcs-tf-01"
  location = "europe-west3"
  project = "ul-vs-demos"
  force_destroy = true
  public_access_prevention = "enforced"
}
