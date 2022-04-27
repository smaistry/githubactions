provider "aws" {
  region  = "us-west-2"
  assume_role {
    role_arn = "arn:aws:iam::715761908311:role/Admin"
  }
}
