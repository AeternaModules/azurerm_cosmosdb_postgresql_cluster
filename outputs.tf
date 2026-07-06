output "cosmosdb_postgresql_clusters" {
  description = "All cosmosdb_postgresql_cluster resources"
  value       = azurerm_cosmosdb_postgresql_cluster.cosmosdb_postgresql_clusters
  sensitive   = true
}
output "cosmosdb_postgresql_clusters_administrator_login_password" {
  description = "List of administrator_login_password values across all cosmosdb_postgresql_clusters"
  value       = [for k, v in azurerm_cosmosdb_postgresql_cluster.cosmosdb_postgresql_clusters : v.administrator_login_password]
  sensitive   = true
}
output "cosmosdb_postgresql_clusters_citus_version" {
  description = "List of citus_version values across all cosmosdb_postgresql_clusters"
  value       = [for k, v in azurerm_cosmosdb_postgresql_cluster.cosmosdb_postgresql_clusters : v.citus_version]
}
output "cosmosdb_postgresql_clusters_coordinator_public_ip_access_enabled" {
  description = "List of coordinator_public_ip_access_enabled values across all cosmosdb_postgresql_clusters"
  value       = [for k, v in azurerm_cosmosdb_postgresql_cluster.cosmosdb_postgresql_clusters : v.coordinator_public_ip_access_enabled]
}
output "cosmosdb_postgresql_clusters_coordinator_server_edition" {
  description = "List of coordinator_server_edition values across all cosmosdb_postgresql_clusters"
  value       = [for k, v in azurerm_cosmosdb_postgresql_cluster.cosmosdb_postgresql_clusters : v.coordinator_server_edition]
}
output "cosmosdb_postgresql_clusters_coordinator_storage_quota_in_mb" {
  description = "List of coordinator_storage_quota_in_mb values across all cosmosdb_postgresql_clusters"
  value       = [for k, v in azurerm_cosmosdb_postgresql_cluster.cosmosdb_postgresql_clusters : v.coordinator_storage_quota_in_mb]
}
output "cosmosdb_postgresql_clusters_coordinator_vcore_count" {
  description = "List of coordinator_vcore_count values across all cosmosdb_postgresql_clusters"
  value       = [for k, v in azurerm_cosmosdb_postgresql_cluster.cosmosdb_postgresql_clusters : v.coordinator_vcore_count]
}
output "cosmosdb_postgresql_clusters_earliest_restore_time" {
  description = "List of earliest_restore_time values across all cosmosdb_postgresql_clusters"
  value       = [for k, v in azurerm_cosmosdb_postgresql_cluster.cosmosdb_postgresql_clusters : v.earliest_restore_time]
}
output "cosmosdb_postgresql_clusters_ha_enabled" {
  description = "List of ha_enabled values across all cosmosdb_postgresql_clusters"
  value       = [for k, v in azurerm_cosmosdb_postgresql_cluster.cosmosdb_postgresql_clusters : v.ha_enabled]
}
output "cosmosdb_postgresql_clusters_location" {
  description = "List of location values across all cosmosdb_postgresql_clusters"
  value       = [for k, v in azurerm_cosmosdb_postgresql_cluster.cosmosdb_postgresql_clusters : v.location]
}
output "cosmosdb_postgresql_clusters_maintenance_window" {
  description = "List of maintenance_window values across all cosmosdb_postgresql_clusters"
  value       = [for k, v in azurerm_cosmosdb_postgresql_cluster.cosmosdb_postgresql_clusters : v.maintenance_window]
}
output "cosmosdb_postgresql_clusters_name" {
  description = "List of name values across all cosmosdb_postgresql_clusters"
  value       = [for k, v in azurerm_cosmosdb_postgresql_cluster.cosmosdb_postgresql_clusters : v.name]
}
output "cosmosdb_postgresql_clusters_node_count" {
  description = "List of node_count values across all cosmosdb_postgresql_clusters"
  value       = [for k, v in azurerm_cosmosdb_postgresql_cluster.cosmosdb_postgresql_clusters : v.node_count]
}
output "cosmosdb_postgresql_clusters_node_public_ip_access_enabled" {
  description = "List of node_public_ip_access_enabled values across all cosmosdb_postgresql_clusters"
  value       = [for k, v in azurerm_cosmosdb_postgresql_cluster.cosmosdb_postgresql_clusters : v.node_public_ip_access_enabled]
}
output "cosmosdb_postgresql_clusters_node_server_edition" {
  description = "List of node_server_edition values across all cosmosdb_postgresql_clusters"
  value       = [for k, v in azurerm_cosmosdb_postgresql_cluster.cosmosdb_postgresql_clusters : v.node_server_edition]
}
output "cosmosdb_postgresql_clusters_node_storage_quota_in_mb" {
  description = "List of node_storage_quota_in_mb values across all cosmosdb_postgresql_clusters"
  value       = [for k, v in azurerm_cosmosdb_postgresql_cluster.cosmosdb_postgresql_clusters : v.node_storage_quota_in_mb]
}
output "cosmosdb_postgresql_clusters_node_vcores" {
  description = "List of node_vcores values across all cosmosdb_postgresql_clusters"
  value       = [for k, v in azurerm_cosmosdb_postgresql_cluster.cosmosdb_postgresql_clusters : v.node_vcores]
}
output "cosmosdb_postgresql_clusters_point_in_time_in_utc" {
  description = "List of point_in_time_in_utc values across all cosmosdb_postgresql_clusters"
  value       = [for k, v in azurerm_cosmosdb_postgresql_cluster.cosmosdb_postgresql_clusters : v.point_in_time_in_utc]
}
output "cosmosdb_postgresql_clusters_preferred_primary_zone" {
  description = "List of preferred_primary_zone values across all cosmosdb_postgresql_clusters"
  value       = [for k, v in azurerm_cosmosdb_postgresql_cluster.cosmosdb_postgresql_clusters : v.preferred_primary_zone]
}
output "cosmosdb_postgresql_clusters_resource_group_name" {
  description = "List of resource_group_name values across all cosmosdb_postgresql_clusters"
  value       = [for k, v in azurerm_cosmosdb_postgresql_cluster.cosmosdb_postgresql_clusters : v.resource_group_name]
}
output "cosmosdb_postgresql_clusters_servers" {
  description = "List of servers values across all cosmosdb_postgresql_clusters"
  value       = [for k, v in azurerm_cosmosdb_postgresql_cluster.cosmosdb_postgresql_clusters : v.servers]
}
output "cosmosdb_postgresql_clusters_shards_on_coordinator_enabled" {
  description = "List of shards_on_coordinator_enabled values across all cosmosdb_postgresql_clusters"
  value       = [for k, v in azurerm_cosmosdb_postgresql_cluster.cosmosdb_postgresql_clusters : v.shards_on_coordinator_enabled]
}
output "cosmosdb_postgresql_clusters_source_location" {
  description = "List of source_location values across all cosmosdb_postgresql_clusters"
  value       = [for k, v in azurerm_cosmosdb_postgresql_cluster.cosmosdb_postgresql_clusters : v.source_location]
}
output "cosmosdb_postgresql_clusters_source_resource_id" {
  description = "List of source_resource_id values across all cosmosdb_postgresql_clusters"
  value       = [for k, v in azurerm_cosmosdb_postgresql_cluster.cosmosdb_postgresql_clusters : v.source_resource_id]
}
output "cosmosdb_postgresql_clusters_sql_version" {
  description = "List of sql_version values across all cosmosdb_postgresql_clusters"
  value       = [for k, v in azurerm_cosmosdb_postgresql_cluster.cosmosdb_postgresql_clusters : v.sql_version]
}
output "cosmosdb_postgresql_clusters_tags" {
  description = "List of tags values across all cosmosdb_postgresql_clusters"
  value       = [for k, v in azurerm_cosmosdb_postgresql_cluster.cosmosdb_postgresql_clusters : v.tags]
}

