variable "disaster_recovery_stable_url_lookup" {
  description = <<EOT
Map of disaster_recovery_stable_url_lookup, attributes below
Required:
    - name
EOT

  type = map(object({
    name = string
  }))
}

