terraform {
  backend "s3" {
    bucket = "victor-talent-academy-686520628199-tfstates"
    key    = "sprint2/week1/training-terraform/terraform.tfstates"
    dynamodb_table = "terraform-lock"
  }
}