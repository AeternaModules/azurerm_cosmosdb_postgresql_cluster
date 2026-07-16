output "cosmosdb_postgresql_clusters_id" {
  description = "Map of id values across all cosmosdb_postgresql_clusters, keyed the same as var.cosmosdb_postgresql_clusters"
  value       = { for k, v in azurerm_cosmosdb_postgresql_cluster.cosmosdb_postgresql_clusters : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cosmosdb_postgresql_clusters_administrator_login_password" {
  description = "Map of administrator_login_password values across all cosmosdb_postgresql_clusters, keyed the same as var.cosmosdb_postgresql_clusters"
  value       = { for k, v in azurerm_cosmosdb_postgresql_cluster.cosmosdb_postgresql_clusters : k => v.administrator_login_password if v.administrator_login_password != null && length(v.administrator_login_password) > 0 }
  sensitive   = true
}
output "cosmosdb_postgresql_clusters_citus_version" {
  description = "Map of citus_version values across all cosmosdb_postgresql_clusters, keyed the same as var.cosmosdb_postgresql_clusters"
  value       = { for k, v in azurerm_cosmosdb_postgresql_cluster.cosmosdb_postgresql_clusters : k => v.citus_version if v.citus_version != null && length(v.citus_version) > 0 }
}
output "cosmosdb_postgresql_clusters_coordinator_public_ip_access_enabled" {
  description = "Map of coordinator_public_ip_access_enabled values across all cosmosdb_postgresql_clusters, keyed the same as var.cosmosdb_postgresql_clusters"
  value       = { for k, v in azurerm_cosmosdb_postgresql_cluster.cosmosdb_postgresql_clusters : k => v.coordinator_public_ip_access_enabled if v.coordinator_public_ip_access_enabled != null }
}
output "cosmosdb_postgresql_clusters_coordinator_server_edition" {
  description = "Map of coordinator_server_edition values across all cosmosdb_postgresql_clusters, keyed the same as var.cosmosdb_postgresql_clusters"
  value       = { for k, v in azurerm_cosmosdb_postgresql_cluster.cosmosdb_postgresql_clusters : k => v.coordinator_server_edition if v.coordinator_server_edition != null && length(v.coordinator_server_edition) > 0 }
}
output "cosmosdb_postgresql_clusters_coordinator_storage_quota_in_mb" {
  description = "Map of coordinator_storage_quota_in_mb values across all cosmosdb_postgresql_clusters, keyed the same as var.cosmosdb_postgresql_clusters"
  value       = { for k, v in azurerm_cosmosdb_postgresql_cluster.cosmosdb_postgresql_clusters : k => v.coordinator_storage_quota_in_mb if v.coordinator_storage_quota_in_mb != null }
}
output "cosmosdb_postgresql_clusters_coordinator_vcore_count" {
  description = "Map of coordinator_vcore_count values across all cosmosdb_postgresql_clusters, keyed the same as var.cosmosdb_postgresql_clusters"
  value       = { for k, v in azurerm_cosmosdb_postgresql_cluster.cosmosdb_postgresql_clusters : k => v.coordinator_vcore_count if v.coordinator_vcore_count != null }
}
output "cosmosdb_postgresql_clusters_earliest_restore_time" {
  description = "Map of earliest_restore_time values across all cosmosdb_postgresql_clusters, keyed the same as var.cosmosdb_postgresql_clusters"
  value       = { for k, v in azurerm_cosmosdb_postgresql_cluster.cosmosdb_postgresql_clusters : k => v.earliest_restore_time if v.earliest_restore_time != null && length(v.earliest_restore_time) > 0 }
}
output "cosmosdb_postgresql_clusters_ha_enabled" {
  description = "Map of ha_enabled values across all cosmosdb_postgresql_clusters, keyed the same as var.cosmosdb_postgresql_clusters"
  value       = { for k, v in azurerm_cosmosdb_postgresql_cluster.cosmosdb_postgresql_clusters : k => v.ha_enabled if v.ha_enabled != null }
}
output "cosmosdb_postgresql_clusters_location" {
  description = "Map of location values across all cosmosdb_postgresql_clusters, keyed the same as var.cosmosdb_postgresql_clusters"
  value       = { for k, v in azurerm_cosmosdb_postgresql_cluster.cosmosdb_postgresql_clusters : k => v.location if v.location != null && length(v.location) > 0 }
}
output "cosmosdb_postgresql_clusters_maintenance_window" {
  description = "Map of maintenance_window values across all cosmosdb_postgresql_clusters, keyed the same as var.cosmosdb_postgresql_clusters"
  value       = { for k, v in azurerm_cosmosdb_postgresql_cluster.cosmosdb_postgresql_clusters : k => v.maintenance_window if v.maintenance_window != null && length(v.maintenance_window) > 0 }
}
output "cosmosdb_postgresql_clusters_name" {
  description = "Map of name values across all cosmosdb_postgresql_clusters, keyed the same as var.cosmosdb_postgresql_clusters"
  value       = { for k, v in azurerm_cosmosdb_postgresql_cluster.cosmosdb_postgresql_clusters : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cosmosdb_postgresql_clusters_node_count" {
  description = "Map of node_count values across all cosmosdb_postgresql_clusters, keyed the same as var.cosmosdb_postgresql_clusters"
  value       = { for k, v in azurerm_cosmosdb_postgresql_cluster.cosmosdb_postgresql_clusters : k => v.node_count if v.node_count != null }
}
output "cosmosdb_postgresql_clusters_node_public_ip_access_enabled" {
  description = "Map of node_public_ip_access_enabled values across all cosmosdb_postgresql_clusters, keyed the same as var.cosmosdb_postgresql_clusters"
  value       = { for k, v in azurerm_cosmosdb_postgresql_cluster.cosmosdb_postgresql_clusters : k => v.node_public_ip_access_enabled if v.node_public_ip_access_enabled != null }
}
output "cosmosdb_postgresql_clusters_node_server_edition" {
  description = "Map of node_server_edition values across all cosmosdb_postgresql_clusters, keyed the same as var.cosmosdb_postgresql_clusters"
  value       = { for k, v in azurerm_cosmosdb_postgresql_cluster.cosmosdb_postgresql_clusters : k => v.node_server_edition if v.node_server_edition != null && length(v.node_server_edition) > 0 }
}
output "cosmosdb_postgresql_clusters_node_storage_quota_in_mb" {
  description = "Map of node_storage_quota_in_mb values across all cosmosdb_postgresql_clusters, keyed the same as var.cosmosdb_postgresql_clusters"
  value       = { for k, v in azurerm_cosmosdb_postgresql_cluster.cosmosdb_postgresql_clusters : k => v.node_storage_quota_in_mb if v.node_storage_quota_in_mb != null }
}
output "cosmosdb_postgresql_clusters_node_vcores" {
  description = "Map of node_vcores values across all cosmosdb_postgresql_clusters, keyed the same as var.cosmosdb_postgresql_clusters"
  value       = { for k, v in azurerm_cosmosdb_postgresql_cluster.cosmosdb_postgresql_clusters : k => v.node_vcores if v.node_vcores != null }
}
output "cosmosdb_postgresql_clusters_point_in_time_in_utc" {
  description = "Map of point_in_time_in_utc values across all cosmosdb_postgresql_clusters, keyed the same as var.cosmosdb_postgresql_clusters"
  value       = { for k, v in azurerm_cosmosdb_postgresql_cluster.cosmosdb_postgresql_clusters : k => v.point_in_time_in_utc if v.point_in_time_in_utc != null && length(v.point_in_time_in_utc) > 0 }
}
output "cosmosdb_postgresql_clusters_preferred_primary_zone" {
  description = "Map of preferred_primary_zone values across all cosmosdb_postgresql_clusters, keyed the same as var.cosmosdb_postgresql_clusters"
  value       = { for k, v in azurerm_cosmosdb_postgresql_cluster.cosmosdb_postgresql_clusters : k => v.preferred_primary_zone if v.preferred_primary_zone != null && length(v.preferred_primary_zone) > 0 }
}
output "cosmosdb_postgresql_clusters_resource_group_name" {
  description = "Map of resource_group_name values across all cosmosdb_postgresql_clusters, keyed the same as var.cosmosdb_postgresql_clusters"
  value       = { for k, v in azurerm_cosmosdb_postgresql_cluster.cosmosdb_postgresql_clusters : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "cosmosdb_postgresql_clusters_servers" {
  description = "Map of servers values across all cosmosdb_postgresql_clusters, keyed the same as var.cosmosdb_postgresql_clusters"
  value       = { for k, v in azurerm_cosmosdb_postgresql_cluster.cosmosdb_postgresql_clusters : k => v.servers if v.servers != null && length(v.servers) > 0 }
}
output "cosmosdb_postgresql_clusters_shards_on_coordinator_enabled" {
  description = "Map of shards_on_coordinator_enabled values across all cosmosdb_postgresql_clusters, keyed the same as var.cosmosdb_postgresql_clusters"
  value       = { for k, v in azurerm_cosmosdb_postgresql_cluster.cosmosdb_postgresql_clusters : k => v.shards_on_coordinator_enabled if v.shards_on_coordinator_enabled != null }
}
output "cosmosdb_postgresql_clusters_source_location" {
  description = "Map of source_location values across all cosmosdb_postgresql_clusters, keyed the same as var.cosmosdb_postgresql_clusters"
  value       = { for k, v in azurerm_cosmosdb_postgresql_cluster.cosmosdb_postgresql_clusters : k => v.source_location if v.source_location != null && length(v.source_location) > 0 }
}
output "cosmosdb_postgresql_clusters_source_resource_id" {
  description = "Map of source_resource_id values across all cosmosdb_postgresql_clusters, keyed the same as var.cosmosdb_postgresql_clusters"
  value       = { for k, v in azurerm_cosmosdb_postgresql_cluster.cosmosdb_postgresql_clusters : k => v.source_resource_id if v.source_resource_id != null && length(v.source_resource_id) > 0 }
}
output "cosmosdb_postgresql_clusters_sql_version" {
  description = "Map of sql_version values across all cosmosdb_postgresql_clusters, keyed the same as var.cosmosdb_postgresql_clusters"
  value       = { for k, v in azurerm_cosmosdb_postgresql_cluster.cosmosdb_postgresql_clusters : k => v.sql_version if v.sql_version != null && length(v.sql_version) > 0 }
}
output "cosmosdb_postgresql_clusters_tags" {
  description = "Map of tags values across all cosmosdb_postgresql_clusters, keyed the same as var.cosmosdb_postgresql_clusters"
  value       = { for k, v in azurerm_cosmosdb_postgresql_cluster.cosmosdb_postgresql_clusters : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

