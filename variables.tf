variable "scim_token_lookup" {
  description = <<EOT
Map of scim_token_lookup, attributes below
Required:
    - id
EOT

  type = map(object({
    id = string
  }))
}

