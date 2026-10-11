output "storage_efs_share_acls_id" {
  description = "Map of id values across all storage_efs_share_acls, keyed the same as var.storage_efs_share_acls except keys with no id are omitted"
  value       = { for k, v in ovh_storage_efs_share_acl.storage_efs_share_acls : k => v.id if v.id != null && length(v.id) > 0 }
}
output "storage_efs_share_acls_access_level" {
  description = "Map of access_level values across all storage_efs_share_acls, keyed the same as var.storage_efs_share_acls except keys with no access_level are omitted"
  value       = { for k, v in ovh_storage_efs_share_acl.storage_efs_share_acls : k => v.access_level if v.access_level != null && length(v.access_level) > 0 }
}
output "storage_efs_share_acls_access_to" {
  description = "Map of access_to values across all storage_efs_share_acls, keyed the same as var.storage_efs_share_acls except keys with no access_to are omitted"
  value       = { for k, v in ovh_storage_efs_share_acl.storage_efs_share_acls : k => v.access_to if v.access_to != null && length(v.access_to) > 0 }
}
output "storage_efs_share_acls_access_type" {
  description = "Map of access_type values across all storage_efs_share_acls, keyed the same as var.storage_efs_share_acls except keys with no access_type are omitted"
  value       = { for k, v in ovh_storage_efs_share_acl.storage_efs_share_acls : k => v.access_type if v.access_type != null && length(v.access_type) > 0 }
}
output "storage_efs_share_acls_created_at" {
  description = "Map of created_at values across all storage_efs_share_acls, keyed the same as var.storage_efs_share_acls except keys with no created_at are omitted"
  value       = { for k, v in ovh_storage_efs_share_acl.storage_efs_share_acls : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "storage_efs_share_acls_service_name" {
  description = "Map of service_name values across all storage_efs_share_acls, keyed the same as var.storage_efs_share_acls except keys with no service_name are omitted"
  value       = { for k, v in ovh_storage_efs_share_acl.storage_efs_share_acls : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "storage_efs_share_acls_share_id" {
  description = "Map of share_id values across all storage_efs_share_acls, keyed the same as var.storage_efs_share_acls except keys with no share_id are omitted"
  value       = { for k, v in ovh_storage_efs_share_acl.storage_efs_share_acls : k => v.share_id if v.share_id != null && length(v.share_id) > 0 }
}
output "storage_efs_share_acls_status" {
  description = "Map of status values across all storage_efs_share_acls, keyed the same as var.storage_efs_share_acls except keys with no status are omitted"
  value       = { for k, v in ovh_storage_efs_share_acl.storage_efs_share_acls : k => v.status if v.status != null && length(v.status) > 0 }
}

