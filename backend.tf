terraform {
  backend s3{
    bucket = "terra-cloud-aksmr"
    key = "remote.tfstate"
    region = "us-east-1"
  }
}
