terraform {
  backend "s3" {
    bucket = "terraform-backend-mv"
    key    = "db-pedido"
    region = "us-east-1"
  }
}

