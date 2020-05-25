terraform {
  backend "gcs" {
    bucket = "tfstate-test-59-demo"
    prefix = "tf/test-59"
  }
}
