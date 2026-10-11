variable "alloydb_cluster_lookup" {
  description = <<EOT
Map of alloydb_cluster_lookup, attributes below
Required:
    - cluster_id
Optional:
    - location
    - project
EOT

  type = map(object({
    cluster_id = string
    location   = optional(string)
    project    = optional(string)
  }))
}

