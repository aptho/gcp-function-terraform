terraform {
  backend "gcs" {
    bucket  = "apthompson-tfstate"
    prefix  = "terraform/state"
  }
}
