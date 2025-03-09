terraform {
  backend s3{
    bucket = "terra-cloud-aksmr"
    key = "remote.tfstate"
    region = "ap-south-1"
  }
}
