terraform {
  backend "s3" {
    bucket = "hackathon-fiap-34scj-333483-final"
    key    = "workspaces"
    region = "us-east-1"
  }
}