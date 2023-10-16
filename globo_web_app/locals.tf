locals {
  common_tags = {
    company      = var.aws_company_name_tag
    project      = "${var.aws_company_name_tag}-${var.aws_project_name_tag}"
    billing_code = var.aws_billing_code
  }
}