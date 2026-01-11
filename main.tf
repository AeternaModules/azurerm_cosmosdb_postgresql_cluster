resource "azurerm_cosmosdb_postgresql_cluster" "cosmosdb_postgresql_clusters" {
  for_each = var.cosmosdb_postgresql_clusters

  location                             = each.value.location
  name                                 = each.value.name
  node_count                           = each.value.node_count
  resource_group_name                  = each.value.resource_group_name
  source_resource_id                   = each.value.source_resource_id
  source_location                      = each.value.source_location
  shards_on_coordinator_enabled        = each.value.shards_on_coordinator_enabled
  preferred_primary_zone               = each.value.preferred_primary_zone
  point_in_time_in_utc                 = each.value.point_in_time_in_utc
  node_vcores                          = each.value.node_vcores
  node_storage_quota_in_mb             = each.value.node_storage_quota_in_mb
  node_server_edition                  = each.value.node_server_edition
  ha_enabled                           = each.value.ha_enabled
  sql_version                          = each.value.sql_version
  coordinator_vcore_count              = each.value.coordinator_vcore_count
  coordinator_storage_quota_in_mb      = each.value.coordinator_storage_quota_in_mb
  coordinator_server_edition           = each.value.coordinator_server_edition
  coordinator_public_ip_access_enabled = each.value.coordinator_public_ip_access_enabled
  citus_version                        = each.value.citus_version
  administrator_login_password         = each.value.administrator_login_password
  node_public_ip_access_enabled        = each.value.node_public_ip_access_enabled
  tags                                 = each.value.tags

  dynamic "maintenance_window" {
    for_each = each.value.maintenance_window != null ? [each.value.maintenance_window] : []
    content {
      day_of_week  = maintenance_window.value.day_of_week
      start_hour   = maintenance_window.value.start_hour
      start_minute = maintenance_window.value.start_minute
    }
  }
}

