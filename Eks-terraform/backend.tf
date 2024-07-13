terraform {
  backend "s3" {
    bucket = "prafulla-ai-app-1997" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
