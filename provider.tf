provider "google" {

  credentials = file("./credentials.json")
  project = "hidden-bond-401811"
  region  = "us-central1"
  zone    = "us-central1-c"
}
