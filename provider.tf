# Set up the google provider
provider "google" {
    credentials = "${file("~/.config/gcloud/terraform-account.json")}"
    project = "dndonations-176523"
    region = "us-east1"
    zone   = "us-east1-b"
}
