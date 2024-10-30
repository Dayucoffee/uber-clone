terraform {
  backend "s3" {
    bucket = "uber-jugs" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "af-south-1"
  }
}
