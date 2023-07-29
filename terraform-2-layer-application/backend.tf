terraform {

  backend "s3" {

    bucket = "liontech-class20-july23-demo"
    key    = "july28-infra/vpc-networking-backend"
    region = "us-east-1"
  }

}
