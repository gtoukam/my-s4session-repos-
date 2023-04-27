terraform {
  backend "s3" {
    bucket         = "2560-dev-group2-state"
    dynamodb_table = "2560-dev-group2-state-lock"
    key            = "state-test/s4/terraform.tfstate"
    region         = "us-east-1"
  }
}