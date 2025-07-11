
terraform {
  backend "s3" {
    bucket         = "jyoti-hotstar-bucket"
    key            = "eks/terraform.tfstate"
    region         = "us-east-1"
 
  }
}
