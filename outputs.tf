output "cosmosdb_postgresql_clusters_id" {
  description = "Map of id values across all cosmosdb_postgresql_clusters, keyed the same as var.cosmosdb_postgresql_clusters"
  value       = { for k, v in azurerm_cosmosdb_postgresql_cluster.cosmosdb_postgresql_clusters : k => v.id }
}
output "cosmosdb_postgresql_clusters_administrator_login_password" {
  description = "Map of administrator_login_password values across all cosmosdb_postgresql_clusters, keyed the same as var.cosmosdb_postgresql_clusters"
  value       = { for k, v in azurerm_cosmosdb_postgresql_cluster.cosmosdb_postgresql_clusters : k => v.administrator_login_password }
  sensitive   = true
}
output "cosmosdb_postgresql_clusters_citus_version" {
  description = "Map of citus_version values across all cosmosdb_postgresql_clusters, keyed the same as var.cosmosdb_postgresql_clusters"
  value       = { for k, v in azurerm_cosmosdb_postgresql_cluster.cosmosdb_postgresql_clusters : k => v.citus_version }
}
output "cosmosdb_postgresql_clusters_coordinator_public_ip_access_enabled" {
  description = "Map of coordinator_public_ip_access_enabled values across all cosmosdb_postgresql_clusters, keyed the same as var.cosmosdb_postgresql_clusters"
  value       = { for k, v in azurerm_cosmosdb_postgresql_cluster.cosmosdb_postgresql_clusters : k => v.coordinator_public_ip_access_enabled }
}
output "cosmosdb_postgresql_clusters_coordinator_server_edition" {
  description = "Map of coordinator_server_edition values across all cosmosdb_postgresql_clusters, keyed the same as var.cosmosdb_postgresql_clusters"
  value       = { for k, v in azurerm_cosmosdb_postgresql_cluster.cosmosdb_postgresql_clusters : k => v.coordinator_server_edition }
}
output "cosmosdb_postgresql_clusters_coordinator_storage_quota_in_mb" {
  description = "Map of coordinator_storage_quota_in_mb values across all cosmosdb_postgresql_clusters, keyed the same as var.cosmosdb_postgresql_clusters"
  value       = { for k, v in azurerm_cosmosdb_postgresql_cluster.cosmosdb_postgresql_clusters : k => v.coordinator_storage_quota_in_mb }
}
output "cosmosdb_postgresql_clusters_coordinator_vcore_count" {
  description = "Map of coordinator_vcore_count values across all cosmosdb_postgresql_clusters, keyed the same as var.cosmosdb_postgresql_clusters"
  value       = { for k, v in azurerm_cosmosdb_postgresql_cluster.cosmosdb_postgresql_clusters : k => v.coordinator_vcore_count }
}
output "cosmosdb_postgresql_clusters_earliest_restore_time" {
  description = "Map of earliest_restore_time values across all cosmosdb_postgresql_clusters, keyed the same as var.cosmosdb_postgresql_clusters"
  value       = { for k, v in azurerm_cosmosdb_postgresql_cluster.cosmosdb_postgresql_clusters : k => v.earliest_restore_time }
}
output "cosmosdb_postgresql_clusters_ha_enabled" {
  description = "Map of ha_enabled values across all cosmosdb_postgresql_clusters, keyed the same as var.cosmosdb_postgresql_clusters"
  value       = { for k, v in azurerm_cosmosdb_postgresql_cluster.cosmosdb_postgresql_clusters : k => v.ha_enabled }
}
output "cosmosdb_postgresql_clusters_location" {
  description = "Map of location values across all cosmosdb_postgresql_clusters, keyed the same as var.cosmosdb_postgresql_clusters"
  value       = { for k, v in azurerm_cosmosdb_postgresql_cluster.cosmosdb_postgresql_clusters : k => v.location }
}
output "cosmosdb_postgresql_clusters_maintenance_window" {
  description = "Map of maintenance_window values across all cosmosdb_postgresql_clusters, keyed the same as var.cosmosdb_postgresql_clusters"
  value       = { for k, v in azurerm_cosmosdb_postgresql_cluster.cosmosdb_postgresql_clusters : k => v.maintenance_window }
}
output "cosmosdb_postgresql_clusters_name" {
  description = "Map of name values across all cosmosdb_postgresql_clusters, keyed the same as var.cosmosdb_postgresql_clusters"
  value       = { for k, v in azurerm_cosmosdb_postgresql_cluster.cosmosdb_postgresql_clusters : k => v.name }
}
output "cosmosdb_postgresql_clusters_node_count" {
  description = "Map of node_count values across all cosmosdb_postgresql_clusters, keyed the same as var.cosmosdb_postgresql_clusters"
  value       = { for k, v in azurerm_cosmosdb_postgresql_cluster.cosmosdb_postgresql_clusters : k => v.node_count }
}
output "cosmosdb_postgresql_clusters_node_public_ip_access_enabled" {
  description = "Map of node_public_ip_access_enabled values across all cosmosdb_postgresql_clusters, keyed the same as var.cosmosdb_postgresql_clusters"
  value       = { for k, v in azurerm_cosmosdb_postgresql_cluster.cosmosdb_postgresql_clusters : k => v.node_public_ip_access_enabled }
}
output "cosmosdb_postgresql_clusters_node_server_edition" {
  description = "Map of node_server_edition values across all cosmosdb_postgresql_clusters, keyed the same as var.cosmosdb_postgresql_clusters"
  value       = { for k, v in azurerm_cosmosdb_postgresql_cluster.cosmosdb_postgresql_clusters : k => v.node_server_edition }
}
output "cosmosdb_postgresql_clusters_node_storage_quota_in_mb" {
  description = "Map of node_storage_quota_in_mb values across all cosmosdb_postgresql_clusters, keyed the same as var.cosmosdb_postgresql_clusters"
  value       = { for k, v in azurerm_cosmosdb_postgresql_cluster.cosmosdb_postgresql_clusters : k => v.node_storage_quota_in_mb }
}
output "cosmosdb_postgresql_clusters_node_vcores" {
  description = "Map of node_vcores values across all cosmosdb_postgresql_clusters, keyed the same as var.cosmosdb_postgresql_clusters"
  value       = { for k, v in azurerm_cosmosdb_postgresql_cluster.cosmosdb_postgresql_clusters : k => v.node_vcores }
}
output "cosmosdb_postgresql_clusters_point_in_time_in_utc" {
  description = "Map of point_in_time_in_utc values across all cosmosdb_postgresql_clusters, keyed the same as var.cosmosdb_postgresql_clusters"
  value       = { for k, v in azurerm_cosmosdb_postgresql_cluster.cosmosdb_postgresql_clusters : k => v.point_in_time_in_utc }
}
output "cosmosdb_postgresql_clusters_preferred_primary_zone" {
  description = "Map of preferred_primary_zone values across all cosmosdb_postgresql_clusters, keyed the same as var.cosmosdb_postgresql_clusters"
  value       = { for k, v in azurerm_cosmosdb_postgresql_cluster.cosmosdb_postgresql_clusters : k => v.preferred_primary_zone }
}
output "cosmosdb_postgresql_clusters_resource_group_name" {
  description = "Map of resource_group_name values across all cosmosdb_postgresql_clusters, keyed the same as var.cosmosdb_postgresql_clusters"
  value       = { for k, v in azurerm_cosmosdb_postgresql_cluster.cosmosdb_postgresql_clusters : k => v.resource_group_name }
}
output "cosmosdb_postgresql_clusters_servers" {
  description = "Map of servers values across all cosmosdb_postgresql_clusters, keyed the same as var.cosmosdb_postgresql_clusters"
  value       = { for k, v in azurerm_cosmosdb_postgresql_cluster.cosmosdb_postgresql_clusters : k => v.servers }
}
output "cosmosdb_postgresql_clusters_shards_on_coordinator_enabled" {
  description = "Map of shards_on_coordinator_enabled values across all cosmosdb_postgresql_clusters, keyed the same as var.cosmosdb_postgresql_clusters"
  value       = { for k, v in azurerm_cosmosdb_postgresql_cluster.cosmosdb_postgresql_clusters : k => v.shards_on_coordinator_enabled }
}
output "cosmosdb_postgresql_clusters_source_location" {
  description = "Map of source_location values across all cosmosdb_postgresql_clusters, keyed the same as var.cosmosdb_postgresql_clusters"
  value       = { for k, v in azurerm_cosmosdb_postgresql_cluster.cosmosdb_postgresql_clusters : k => v.source_location }
}
output "cosmosdb_postgresql_clusters_source_resource_id" {
  description = "Map of source_resource_id values across all cosmosdb_postgresql_clusters, keyed the same as var.cosmosdb_postgresql_clusters"
  value       = { for k, v in azurerm_cosmosdb_postgresql_cluster.cosmosdb_postgresql_clusters : k => v.source_resource_id }
}
output "cosmosdb_postgresql_clusters_sql_version" {
  description = "Map of sql_version values across all cosmosdb_postgresql_clusters, keyed the same as var.cosmosdb_postgresql_clusters"
  value       = { for k, v in azurerm_cosmosdb_postgresql_cluster.cosmosdb_postgresql_clusters : k => v.sql_version }
}
output "cosmosdb_postgresql_clusters_tags" {
  description = "Map of tags values across all cosmosdb_postgresql_clusters, keyed the same as var.cosmosdb_postgresql_clusters"
  value       = { for k, v in azurerm_cosmosdb_postgresql_cluster.cosmosdb_postgresql_clusters : k => v.tags }
}

