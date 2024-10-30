terraform {
  backend "s3" {
    bucket = "uber-rides" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "af-south-1"
  }
}
