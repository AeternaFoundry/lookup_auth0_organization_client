output "organization_client_lookup_id" {
  description = "Map of id values across all organization_client_lookup, keyed the same as var.organization_client_lookup"
  value       = { for k, v in data.auth0_organization_client.organization_client_lookup : k => v.id }
}
output "organization_client_lookup_app_type" {
  description = "Map of app_type values across all organization_client_lookup, keyed the same as var.organization_client_lookup"
  value       = { for k, v in data.auth0_organization_client.organization_client_lookup : k => v.app_type }
}
output "organization_client_lookup_client_id" {
  description = "Map of client_id values across all organization_client_lookup, keyed the same as var.organization_client_lookup"
  value       = { for k, v in data.auth0_organization_client.organization_client_lookup : k => v.client_id }
}
output "organization_client_lookup_grant_types" {
  description = "Map of grant_types values across all organization_client_lookup, keyed the same as var.organization_client_lookup"
  value       = { for k, v in data.auth0_organization_client.organization_client_lookup : k => v.grant_types }
}
output "organization_client_lookup_is_first_party" {
  description = "Map of is_first_party values across all organization_client_lookup, keyed the same as var.organization_client_lookup"
  value       = { for k, v in data.auth0_organization_client.organization_client_lookup : k => v.is_first_party }
}
output "organization_client_lookup_logo_uri" {
  description = "Map of logo_uri values across all organization_client_lookup, keyed the same as var.organization_client_lookup"
  value       = { for k, v in data.auth0_organization_client.organization_client_lookup : k => v.logo_uri }
}
output "organization_client_lookup_name" {
  description = "Map of name values across all organization_client_lookup, keyed the same as var.organization_client_lookup"
  value       = { for k, v in data.auth0_organization_client.organization_client_lookup : k => v.name }
}
output "organization_client_lookup_organization_id" {
  description = "Map of organization_id values across all organization_client_lookup, keyed the same as var.organization_client_lookup"
  value       = { for k, v in data.auth0_organization_client.organization_client_lookup : k => v.organization_id }
}
output "organization_client_lookup_organization_usage" {
  description = "Map of organization_usage values across all organization_client_lookup, keyed the same as var.organization_client_lookup"
  value       = { for k, v in data.auth0_organization_client.organization_client_lookup : k => v.organization_usage }
}
output "organization_client_lookup_use_for_member_access" {
  description = "Map of use_for_member_access values across all organization_client_lookup, keyed the same as var.organization_client_lookup"
  value       = { for k, v in data.auth0_organization_client.organization_client_lookup : k => v.use_for_member_access }
}

