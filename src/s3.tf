terraform {
  backend "s3" {
    bucket         = "task-6-2"
    key            = "terraform/terraform.tfstate"
    region         = "ap-northeast-1"
    dynamodb_table = "task-6-2"
    encrypt        = true
  }
}
