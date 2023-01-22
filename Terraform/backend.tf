terraform {
  backend "s3" {
    bucket = "sushil-s3"
    key = "server_name/statefile"
    region = "us-weest-2"
  }
}  
