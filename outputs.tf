output "scim_token_lookup_created_at" {
  description = "Map of created_at values across all scim_token_lookup, keyed the same as var.scim_token_lookup except keys with no created_at are omitted"
  value       = { for k, v in data.tfe_scim_token.scim_token_lookup : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "scim_token_lookup_description" {
  description = "Map of description values across all scim_token_lookup, keyed the same as var.scim_token_lookup except keys with no description are omitted"
  value       = { for k, v in data.tfe_scim_token.scim_token_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "scim_token_lookup_expired_at" {
  description = "Map of expired_at values across all scim_token_lookup, keyed the same as var.scim_token_lookup except keys with no expired_at are omitted"
  value       = { for k, v in data.tfe_scim_token.scim_token_lookup : k => v.expired_at if v.expired_at != null && length(v.expired_at) > 0 }
}
output "scim_token_lookup_id" {
  description = "Map of id values across all scim_token_lookup, keyed the same as var.scim_token_lookup except keys with no id are omitted"
  value       = { for k, v in data.tfe_scim_token.scim_token_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "scim_token_lookup_last_used_at" {
  description = "Map of last_used_at values across all scim_token_lookup, keyed the same as var.scim_token_lookup except keys with no last_used_at are omitted"
  value       = { for k, v in data.tfe_scim_token.scim_token_lookup : k => v.last_used_at if v.last_used_at != null && length(v.last_used_at) > 0 }
}

