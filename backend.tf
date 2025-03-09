terraform {
  backend s3{
    bucket = "exotica-buck-ec2inst"
    key = "remote.tfstate"
    region = "us-east-1"
  }
}
