terraform {
  backend "gcs" {
    bucket  = "auto-rem-platform" 
    prefix  = "terraform/state"       
  }
}