# Create the storage bucket that the applications will use 
resource "google_storage_bucket" "dndonations-store" {
  name     = "dndonations-store"
  location = "US"
}
