terraform {
  backend "s3" {
    bucket = "githubactionwithtfansiblepk"
    key = "state/terraform.tfstate"
    region = "us-east-1"
  }
}
