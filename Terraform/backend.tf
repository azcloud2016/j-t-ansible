terraform {
  backend "s3" {
    bucket = "sushil-s3-terraform-statefile"
    key = "server_name/statefile"
    region = "us-east-2"
  }
}  
