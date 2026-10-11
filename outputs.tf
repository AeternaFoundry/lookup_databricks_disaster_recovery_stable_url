output "disaster_recovery_stable_url_lookup_effective_workspace_id" {
  description = "Map of effective_workspace_id values across all disaster_recovery_stable_url_lookup, keyed the same as var.disaster_recovery_stable_url_lookup except keys with no effective_workspace_id are omitted"
  value       = { for k, v in data.databricks_disaster_recovery_stable_url.disaster_recovery_stable_url_lookup : k => v.effective_workspace_id if v.effective_workspace_id != null && length(v.effective_workspace_id) > 0 }
}
output "disaster_recovery_stable_url_lookup_failover_group_name" {
  description = "Map of failover_group_name values across all disaster_recovery_stable_url_lookup, keyed the same as var.disaster_recovery_stable_url_lookup except keys with no failover_group_name are omitted"
  value       = { for k, v in data.databricks_disaster_recovery_stable_url.disaster_recovery_stable_url_lookup : k => v.failover_group_name if v.failover_group_name != null && length(v.failover_group_name) > 0 }
}
output "disaster_recovery_stable_url_lookup_initial_workspace_id" {
  description = "Map of initial_workspace_id values across all disaster_recovery_stable_url_lookup, keyed the same as var.disaster_recovery_stable_url_lookup except keys with no initial_workspace_id are omitted"
  value       = { for k, v in data.databricks_disaster_recovery_stable_url.disaster_recovery_stable_url_lookup : k => v.initial_workspace_id if v.initial_workspace_id != null && length(v.initial_workspace_id) > 0 }
}
output "disaster_recovery_stable_url_lookup_name" {
  description = "Map of name values across all disaster_recovery_stable_url_lookup, keyed the same as var.disaster_recovery_stable_url_lookup except keys with no name are omitted"
  value       = { for k, v in data.databricks_disaster_recovery_stable_url.disaster_recovery_stable_url_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "disaster_recovery_stable_url_lookup_stable_workspace_id" {
  description = "Map of stable_workspace_id values across all disaster_recovery_stable_url_lookup, keyed the same as var.disaster_recovery_stable_url_lookup except keys with no stable_workspace_id are omitted"
  value       = { for k, v in data.databricks_disaster_recovery_stable_url.disaster_recovery_stable_url_lookup : k => v.stable_workspace_id if v.stable_workspace_id != null && length(v.stable_workspace_id) > 0 }
}
output "disaster_recovery_stable_url_lookup_url" {
  description = "Map of url values across all disaster_recovery_stable_url_lookup, keyed the same as var.disaster_recovery_stable_url_lookup except keys with no url are omitted"
  value       = { for k, v in data.databricks_disaster_recovery_stable_url.disaster_recovery_stable_url_lookup : k => v.url if v.url != null && length(v.url) > 0 }
}

