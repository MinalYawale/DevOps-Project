

terraform {
  backend "s3" {
    bucket = "minal-terraform-s3-tfstate"
    key = "minal-terraform-s3-tfstatee"
    region = "us-east-1"
  }
} 
