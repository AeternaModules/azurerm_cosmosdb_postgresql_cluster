variable "cosmosdb_postgresql_clusters" {
  description = <<EOT
Map of cosmosdb_postgresql_clusters, attributes below
Required:
    - location
    - name
    - node_count
    - resource_group_name
Optional:
    - administrator_login_password
    - citus_version
    - coordinator_public_ip_access_enabled
    - coordinator_server_edition
    - coordinator_storage_quota_in_mb
    - coordinator_vcore_count
    - ha_enabled
    - node_public_ip_access_enabled
    - node_server_edition
    - node_storage_quota_in_mb
    - node_vcores
    - point_in_time_in_utc
    - preferred_primary_zone
    - shards_on_coordinator_enabled
    - source_location
    - source_resource_id
    - sql_version
    - tags
    - maintenance_window (block):
        - day_of_week (optional)
        - start_hour (optional)
        - start_minute (optional)
EOT

  type = map(object({
    location                             = string
    name                                 = string
    node_count                           = number
    resource_group_name                  = string
    source_resource_id                   = optional(string)
    source_location                      = optional(string)
    shards_on_coordinator_enabled        = optional(bool)
    preferred_primary_zone               = optional(string)
    point_in_time_in_utc                 = optional(string)
    node_vcores                          = optional(number)
    node_storage_quota_in_mb             = optional(number)
    node_server_edition                  = optional(string) # Default: "MemoryOptimized"
    ha_enabled                           = optional(bool)   # Default: false
    sql_version                          = optional(string)
    coordinator_vcore_count              = optional(number)
    coordinator_storage_quota_in_mb      = optional(number)
    coordinator_server_edition           = optional(string) # Default: "GeneralPurpose"
    coordinator_public_ip_access_enabled = optional(bool)   # Default: true
    citus_version                        = optional(string)
    administrator_login_password         = optional(string)
    node_public_ip_access_enabled        = optional(bool) # Default: false
    tags                                 = optional(map(string))
    maintenance_window = optional(object({
      day_of_week  = optional(number) # Default: 0
      start_hour   = optional(number) # Default: 0
      start_minute = optional(number) # Default: 0
    }))
  }))
}

