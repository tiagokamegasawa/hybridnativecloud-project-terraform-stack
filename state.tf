terraform {
  backend "s3" {
    bucket = "hackathon-fiap-34scj-333483"
    key    = "state/hackaton-cicd-deploy"
    region = "us-east-1"
  }
}