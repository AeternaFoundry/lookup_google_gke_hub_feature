variable "gke_hub_feature_lookup" {
  description = <<EOT
Map of gke_hub_feature_lookup, attributes below
Required:
    - location
    - name
Optional:
    - project
EOT

  type = map(object({
    location = string
    name     = string
    project  = optional(string)
  }))
}

