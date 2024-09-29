terraform {
  backend "s3" {
    bucket = "myterrfstate" 
    key    = "terraform.tfstate"
    region = "us-east-1" 
  }
}
