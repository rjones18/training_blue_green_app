terraform {
  backend "s3" {
    bucket         = "reggie-talent-academy-686520628199-tfstates"
    key            = "sprint2/week2/training-blue-green/terraform.tfstates"
    dynamodb_table = "terraform-lock"
  }
}