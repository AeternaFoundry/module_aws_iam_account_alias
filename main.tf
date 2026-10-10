resource "aws_iam_account_alias" "iam_account_aliases" {
  for_each = var.iam_account_aliases

  account_alias = each.value.account_alias
}

