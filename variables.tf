variable "cluster_adaptive_settings_lookup" {
  description = <<EOT
Map of cluster_adaptive_settings_lookup, attributes below
Required:
    - cluster_name
    - project_id
EOT

  type = map(object({
    cluster_name = string
    project_id   = string
  }))
}

