data "google_alloydb_cluster" "alloydb_cluster_lookup" {
  for_each = var.alloydb_cluster_lookup

  cluster_id = each.value.cluster_id
  location   = each.value.location
  project    = each.value.project
}

