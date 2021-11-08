terraform {
  backend "s3" {
    bucket = "bala-test-terraform-jsdfdsfhdjk"
    key    = "terraform.tfstate"
    region = "us-west-2"
  }
}