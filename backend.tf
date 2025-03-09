terraform {
  backend s3{
    bucket = "oregano-west2-buckinst"
    key = "remote.tfstate"
    region = "us-west-2"
  }
}
