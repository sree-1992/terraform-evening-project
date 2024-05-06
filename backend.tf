terraform {
  backend "s3" {
    bucket = "terraform-statefile.sreerag.online"
    key    = "terraform.statefile"
    region = "us-east-2"
  }
}
