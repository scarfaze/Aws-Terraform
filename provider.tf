provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAWFIPSXQV7KLIANH3"
  secret_key = "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"
 assume_role {
    role_arn = "arn:aws:iam::423623834667:instance-profile/Anisible"
  }
}
