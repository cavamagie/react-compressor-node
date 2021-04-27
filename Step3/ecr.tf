resource "aws_ecr_repository" "ECRterraform" {
  name                 = "${var.ecr-name}"
  image_tag_mutability = "${var.ecr-mutability}"
  #tags                 =  "${var.tags}"
  #repository_url       = "${var.repourl}"
  #lifecycle_policy
  image_scanning_configuration {
    scan_on_push = "${var.scan-push}"
  }
}
