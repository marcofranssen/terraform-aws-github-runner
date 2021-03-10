provider "aws" {
  region  = local.aws_region
  version = "3.20"

  // If you use roles with specific permissons please add your role
  // assume_role {
  //   role_arn = "arn:aws:iam::123456789012:role/MyAdminRole"
  // }
}
