data "databricks_disaster_recovery_stable_url" "disaster_recovery_stable_url_lookup" {
  for_each = var.disaster_recovery_stable_url_lookup

  name = each.value.name
}

