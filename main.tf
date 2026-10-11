data "mongodbatlas_cluster_adaptive_settings" "cluster_adaptive_settings_lookup" {
  for_each = var.cluster_adaptive_settings_lookup

  cluster_name = each.value.cluster_name
  project_id   = each.value.project_id
}

