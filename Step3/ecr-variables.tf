variable "ecr-name" {
  default = "default"
}
variable "ecr-mutability" {
  default = "IMMUTABLE"
}
variable "scan-push" {
  default = "true"
}
variable "tags" {
  default = "terraform-provisioned"
}
variable "repourl" {
  default = "aws_account_id.dkr.ecr.region.amazonaws.com/repositoryName"
}
