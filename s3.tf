resource "aws_s3_bucket" "kani-terraform_state" {
  bucket = "kani-terraform-state"
  versioning {
    enabled = true
  }

  tags = {
    Environment = "develop"
  }
}
