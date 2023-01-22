terraform {
  backend "s3" {
    bucket = "sk-s3"
    key = "server_name/statefile"
    region = "us-west-2"
  }
}  
