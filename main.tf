data "auth0_organization_client" "organization_client_lookup" {
  for_each = var.organization_client_lookup

  client_id       = each.value.client_id
  organization_id = each.value.organization_id
}

