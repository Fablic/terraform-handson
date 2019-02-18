terraform {
  backend "s3" {
    bucket = "kani-terraform-state"
    region = "ap-northeast-1"
    key    = "terraform.tfstate"
  }
}
