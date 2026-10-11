variable "storage_efs_share_acls" {
  description = <<EOT
Map of storage_efs_share_acls, attributes below
Required:
    - access_level
    - access_to
    - service_name
    - share_id
EOT

  type = map(object({
    access_level = string
    access_to    = string
    service_name = string
    share_id     = string
  }))
}

