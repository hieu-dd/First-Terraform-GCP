resource "google_storage_bucket" "gcs1" {
    name = "bucket_from_tf_from_terraform"
    location = "us"
}

resource "google_storage_bucket_object" "picture" {
  name   = "avatar"
  source = "resouces/avarta.jpeg"
  bucket = google_storage_bucket.gcs1.name
}