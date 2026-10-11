data "google_gke_hub_feature" "gke_hub_feature_lookup" {
  for_each = var.gke_hub_feature_lookup

  location = each.value.location
  name     = each.value.name
  project  = each.value.project
}

