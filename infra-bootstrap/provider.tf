provider "google" {
  project =   "plasma-hope-457211-d7"
  credentials = file("/home/prashantnau2611/terraform-sa.json")
  region      = "us-central1"
}
