terraform {
  backend "gcs" {
    bucket      = "terraformgcpbucket"
    prefix      = "terraform/state1"
    credentials = "credentials.json"  #mention here the name and add service account key inside same folder
  }
}