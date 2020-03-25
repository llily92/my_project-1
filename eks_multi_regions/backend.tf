terraform {
backend "s3" {
bucket = "terraform-class-lily"
key = "application/us-east-1/state/prod/infrastructure.tfstate"
region = "us-east-1"
  }
}
