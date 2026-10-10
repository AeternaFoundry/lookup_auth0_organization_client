variable "organization_client_lookup" {
  description = <<EOT
Map of organization_client_lookup, attributes below
Required:
    - client_id
    - organization_id
EOT

  type = map(object({
    client_id       = string
    organization_id = string
  }))
}

