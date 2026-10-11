output "database_management_named_credentials_lookup_id" {
  description = "Map of id values across all database_management_named_credentials_lookup, keyed the same as var.database_management_named_credentials_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_management_named_credentials.database_management_named_credentials_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_management_named_credentials_lookup_associated_resource" {
  description = "Map of associated_resource values across all database_management_named_credentials_lookup, keyed the same as var.database_management_named_credentials_lookup except keys with no associated_resource are omitted"
  value       = { for k, v in data.oci_database_management_named_credentials.database_management_named_credentials_lookup : k => v.associated_resource if v.associated_resource != null && length(v.associated_resource) > 0 }
}
output "database_management_named_credentials_lookup_compartment_id" {
  description = "Map of compartment_id values across all database_management_named_credentials_lookup, keyed the same as var.database_management_named_credentials_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_database_management_named_credentials.database_management_named_credentials_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "database_management_named_credentials_lookup_filter" {
  description = "Map of filter values across all database_management_named_credentials_lookup, keyed the same as var.database_management_named_credentials_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_database_management_named_credentials.database_management_named_credentials_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "database_management_named_credentials_lookup_name" {
  description = "Map of name values across all database_management_named_credentials_lookup, keyed the same as var.database_management_named_credentials_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_database_management_named_credentials.database_management_named_credentials_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "database_management_named_credentials_lookup_named_credential_collection" {
  description = "Map of named_credential_collection values across all database_management_named_credentials_lookup, keyed the same as var.database_management_named_credentials_lookup except keys with no named_credential_collection are omitted"
  value       = { for k, v in data.oci_database_management_named_credentials.database_management_named_credentials_lookup : k => v.named_credential_collection if v.named_credential_collection != null && length(v.named_credential_collection) > 0 }
}
output "database_management_named_credentials_lookup_scope" {
  description = "Map of scope values across all database_management_named_credentials_lookup, keyed the same as var.database_management_named_credentials_lookup except keys with no scope are omitted"
  value       = { for k, v in data.oci_database_management_named_credentials.database_management_named_credentials_lookup : k => v.scope if v.scope != null && length(v.scope) > 0 }
}
output "database_management_named_credentials_lookup_type" {
  description = "Map of type values across all database_management_named_credentials_lookup, keyed the same as var.database_management_named_credentials_lookup except keys with no type are omitted"
  value       = { for k, v in data.oci_database_management_named_credentials.database_management_named_credentials_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}

