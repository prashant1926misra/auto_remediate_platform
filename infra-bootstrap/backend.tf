terraform {
  backend "gcs" {
    bucket  = "auto_remediate_platform" 
    prefix  = "terraform/state"       
  }
}