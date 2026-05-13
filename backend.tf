terraform {
  backend "gcs" {
    bucket = "ul-data-foundation-gcs-tf-01"
    prefix = "tfmah/state"
  }
}
