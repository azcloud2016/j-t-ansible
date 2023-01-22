terraform {
  backend "s3" {
    bucket = "sk-terraform-statefile"
    key = "server_name/statefile"
    region = "us-west-2"
  }
}  
