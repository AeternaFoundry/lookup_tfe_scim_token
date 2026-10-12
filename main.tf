data "tfe_scim_token" "scim_token_lookup" {
  for_each = var.scim_token_lookup

  id = each.value.id
}

