terraform {
  backend "s3" {
    bucket = "hackathon-fiap-34scj-333515"
    key    = "state/hackaton-cicd-deploy"
    region = "us-east-1"
  }
}