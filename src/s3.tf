terraform {
  backend "s3" {
    bucket         = "task-6-2"
    key            = "terraform/terraform.tfstate"
    region         = "ap-northeast-1"
    encrypt        = true
  }
}
