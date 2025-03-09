terraform {
  backend s3{
    bucket = "exoctic-strorage-buck"
    key = "remote.tfstate"
    region = "us-east-1"
  }
}
