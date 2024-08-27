provider "aws" {
  region = "ap-south-1"
}


terraform {
  cloud {
    organization = "Vijayakumar"
    workspaces {
      name = "terraform-workspace11"
    }
  }

}


resource "aws_s3_bucket" "mys3bucket211" {
  bucket = "my-s3-bucket-24-11-2024"
  acl    = "private"
  versioning {
    enabled = true
  }
}
