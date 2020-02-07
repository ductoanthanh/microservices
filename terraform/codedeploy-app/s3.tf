resource "aws_s3_bucket" "deploy-bucket" {
  bucket = "toanth-microservices-${var.app-name}-deployment" # unique globally
}
