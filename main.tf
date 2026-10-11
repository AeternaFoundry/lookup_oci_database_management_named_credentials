data "oci_database_management_named_credentials" "database_management_named_credentials_lookup" {
  for_each = var.database_management_named_credentials_lookup

  compartment_id      = each.value.compartment_id
  associated_resource = each.value.associated_resource
  name                = each.value.name
  scope               = each.value.scope
  type                = each.value.type

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

