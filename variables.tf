variable "database_management_named_credentials_lookup" {
  description = <<EOT
Map of database_management_named_credentials_lookup, attributes below
Required:
    - compartment_id
Optional:
    - associated_resource
    - name
    - scope
    - type
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id      = string
    associated_resource = optional(string)
    name                = optional(string)
    scope               = optional(string)
    type                = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

