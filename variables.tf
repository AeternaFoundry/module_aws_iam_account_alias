variable "iam_account_aliases" {
  description = <<EOT
Map of iam_account_aliases, attributes below
Required:
    - account_alias
EOT

  type = map(object({
    account_alias = string
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

