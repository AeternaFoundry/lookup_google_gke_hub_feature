output "gke_hub_feature_lookup_id" {
  description = "Map of id values across all gke_hub_feature_lookup, keyed the same as var.gke_hub_feature_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_gke_hub_feature.gke_hub_feature_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "gke_hub_feature_lookup_create_time" {
  description = "Map of create_time values across all gke_hub_feature_lookup, keyed the same as var.gke_hub_feature_lookup except keys with no create_time are omitted"
  value       = { for k, v in data.google_gke_hub_feature.gke_hub_feature_lookup : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "gke_hub_feature_lookup_delete_time" {
  description = "Map of delete_time values across all gke_hub_feature_lookup, keyed the same as var.gke_hub_feature_lookup except keys with no delete_time are omitted"
  value       = { for k, v in data.google_gke_hub_feature.gke_hub_feature_lookup : k => v.delete_time if v.delete_time != null && length(v.delete_time) > 0 }
}
output "gke_hub_feature_lookup_deletion_policy" {
  description = "Map of deletion_policy values across all gke_hub_feature_lookup, keyed the same as var.gke_hub_feature_lookup except keys with no deletion_policy are omitted"
  value       = { for k, v in data.google_gke_hub_feature.gke_hub_feature_lookup : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "gke_hub_feature_lookup_effective_labels" {
  description = "Map of effective_labels values across all gke_hub_feature_lookup, keyed the same as var.gke_hub_feature_lookup except keys with no effective_labels are omitted"
  value       = { for k, v in data.google_gke_hub_feature.gke_hub_feature_lookup : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "gke_hub_feature_lookup_fleet_default_member_config" {
  description = "Map of fleet_default_member_config values across all gke_hub_feature_lookup, keyed the same as var.gke_hub_feature_lookup except keys with no fleet_default_member_config are omitted"
  value       = { for k, v in data.google_gke_hub_feature.gke_hub_feature_lookup : k => v.fleet_default_member_config if v.fleet_default_member_config != null && length(v.fleet_default_member_config) > 0 }
}
output "gke_hub_feature_lookup_labels" {
  description = "Map of labels values across all gke_hub_feature_lookup, keyed the same as var.gke_hub_feature_lookup except keys with no labels are omitted"
  value       = { for k, v in data.google_gke_hub_feature.gke_hub_feature_lookup : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "gke_hub_feature_lookup_location" {
  description = "Map of location values across all gke_hub_feature_lookup, keyed the same as var.gke_hub_feature_lookup except keys with no location are omitted"
  value       = { for k, v in data.google_gke_hub_feature.gke_hub_feature_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "gke_hub_feature_lookup_name" {
  description = "Map of name values across all gke_hub_feature_lookup, keyed the same as var.gke_hub_feature_lookup except keys with no name are omitted"
  value       = { for k, v in data.google_gke_hub_feature.gke_hub_feature_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "gke_hub_feature_lookup_project" {
  description = "Map of project values across all gke_hub_feature_lookup, keyed the same as var.gke_hub_feature_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_gke_hub_feature.gke_hub_feature_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "gke_hub_feature_lookup_resource_state" {
  description = "Map of resource_state values across all gke_hub_feature_lookup, keyed the same as var.gke_hub_feature_lookup except keys with no resource_state are omitted"
  value       = { for k, v in data.google_gke_hub_feature.gke_hub_feature_lookup : k => v.resource_state if v.resource_state != null && length(v.resource_state) > 0 }
}
output "gke_hub_feature_lookup_spec" {
  description = "Map of spec values across all gke_hub_feature_lookup, keyed the same as var.gke_hub_feature_lookup except keys with no spec are omitted"
  value       = { for k, v in data.google_gke_hub_feature.gke_hub_feature_lookup : k => v.spec if v.spec != null && length(v.spec) > 0 }
}
output "gke_hub_feature_lookup_state" {
  description = "Map of state values across all gke_hub_feature_lookup, keyed the same as var.gke_hub_feature_lookup except keys with no state are omitted"
  value       = { for k, v in data.google_gke_hub_feature.gke_hub_feature_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "gke_hub_feature_lookup_terraform_labels" {
  description = "Map of terraform_labels values across all gke_hub_feature_lookup, keyed the same as var.gke_hub_feature_lookup except keys with no terraform_labels are omitted"
  value       = { for k, v in data.google_gke_hub_feature.gke_hub_feature_lookup : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}
output "gke_hub_feature_lookup_update_time" {
  description = "Map of update_time values across all gke_hub_feature_lookup, keyed the same as var.gke_hub_feature_lookup except keys with no update_time are omitted"
  value       = { for k, v in data.google_gke_hub_feature.gke_hub_feature_lookup : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

