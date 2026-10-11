resource "ovh_storage_efs_share_acl" "storage_efs_share_acls" {
  for_each = var.storage_efs_share_acls

  access_level = each.value.access_level
  access_to    = each.value.access_to
  service_name = each.value.service_name
  share_id     = each.value.share_id
}

