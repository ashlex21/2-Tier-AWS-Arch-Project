terraform {
  backend "s3" {
    bucket = "tfstate-ashlex-101"
    key    = "2tier-architecture.tfstate"
    region = "ap-south-1"
    dynamodb_table = "remote-backend"
  }
}
