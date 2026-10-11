output "parallelstore_instances_id" {
  description = "Map of id values across all parallelstore_instances, keyed the same as var.parallelstore_instances except keys with no id are omitted"
  value       = { for k, v in google_parallelstore_instance.parallelstore_instances : k => v.id if v.id != null && length(v.id) > 0 }
}
output "parallelstore_instances_access_points" {
  description = "Map of access_points values across all parallelstore_instances, keyed the same as var.parallelstore_instances except keys with no access_points are omitted"
  value       = { for k, v in google_parallelstore_instance.parallelstore_instances : k => v.access_points if v.access_points != null && length(v.access_points) > 0 }
}
output "parallelstore_instances_capacity_gib" {
  description = "Map of capacity_gib values across all parallelstore_instances, keyed the same as var.parallelstore_instances except keys with no capacity_gib are omitted"
  value       = { for k, v in google_parallelstore_instance.parallelstore_instances : k => v.capacity_gib if v.capacity_gib != null && length(v.capacity_gib) > 0 }
}
output "parallelstore_instances_create_time" {
  description = "Map of create_time values across all parallelstore_instances, keyed the same as var.parallelstore_instances except keys with no create_time are omitted"
  value       = { for k, v in google_parallelstore_instance.parallelstore_instances : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "parallelstore_instances_daos_version" {
  description = "Map of daos_version values across all parallelstore_instances, keyed the same as var.parallelstore_instances except keys with no daos_version are omitted"
  value       = { for k, v in google_parallelstore_instance.parallelstore_instances : k => v.daos_version if v.daos_version != null && length(v.daos_version) > 0 }
}
output "parallelstore_instances_deletion_policy" {
  description = "Map of deletion_policy values across all parallelstore_instances, keyed the same as var.parallelstore_instances except keys with no deletion_policy are omitted"
  value       = { for k, v in google_parallelstore_instance.parallelstore_instances : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "parallelstore_instances_deployment_type" {
  description = "Map of deployment_type values across all parallelstore_instances, keyed the same as var.parallelstore_instances except keys with no deployment_type are omitted"
  value       = { for k, v in google_parallelstore_instance.parallelstore_instances : k => v.deployment_type if v.deployment_type != null && length(v.deployment_type) > 0 }
}
output "parallelstore_instances_description" {
  description = "Map of description values across all parallelstore_instances, keyed the same as var.parallelstore_instances except keys with no description are omitted"
  value       = { for k, v in google_parallelstore_instance.parallelstore_instances : k => v.description if v.description != null && length(v.description) > 0 }
}
output "parallelstore_instances_directory_stripe_level" {
  description = "Map of directory_stripe_level values across all parallelstore_instances, keyed the same as var.parallelstore_instances except keys with no directory_stripe_level are omitted"
  value       = { for k, v in google_parallelstore_instance.parallelstore_instances : k => v.directory_stripe_level if v.directory_stripe_level != null && length(v.directory_stripe_level) > 0 }
}
output "parallelstore_instances_effective_labels" {
  description = "Map of effective_labels values across all parallelstore_instances, keyed the same as var.parallelstore_instances except keys with no effective_labels are omitted"
  value       = { for k, v in google_parallelstore_instance.parallelstore_instances : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "parallelstore_instances_effective_reserved_ip_range" {
  description = "Map of effective_reserved_ip_range values across all parallelstore_instances, keyed the same as var.parallelstore_instances except keys with no effective_reserved_ip_range are omitted"
  value       = { for k, v in google_parallelstore_instance.parallelstore_instances : k => v.effective_reserved_ip_range if v.effective_reserved_ip_range != null && length(v.effective_reserved_ip_range) > 0 }
}
output "parallelstore_instances_file_stripe_level" {
  description = "Map of file_stripe_level values across all parallelstore_instances, keyed the same as var.parallelstore_instances except keys with no file_stripe_level are omitted"
  value       = { for k, v in google_parallelstore_instance.parallelstore_instances : k => v.file_stripe_level if v.file_stripe_level != null && length(v.file_stripe_level) > 0 }
}
output "parallelstore_instances_instance_id" {
  description = "Map of instance_id values across all parallelstore_instances, keyed the same as var.parallelstore_instances except keys with no instance_id are omitted"
  value       = { for k, v in google_parallelstore_instance.parallelstore_instances : k => v.instance_id if v.instance_id != null && length(v.instance_id) > 0 }
}
output "parallelstore_instances_labels" {
  description = "Map of labels values across all parallelstore_instances, keyed the same as var.parallelstore_instances except keys with no labels are omitted"
  value       = { for k, v in google_parallelstore_instance.parallelstore_instances : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "parallelstore_instances_location" {
  description = "Map of location values across all parallelstore_instances, keyed the same as var.parallelstore_instances except keys with no location are omitted"
  value       = { for k, v in google_parallelstore_instance.parallelstore_instances : k => v.location if v.location != null && length(v.location) > 0 }
}
output "parallelstore_instances_name" {
  description = "Map of name values across all parallelstore_instances, keyed the same as var.parallelstore_instances except keys with no name are omitted"
  value       = { for k, v in google_parallelstore_instance.parallelstore_instances : k => v.name if v.name != null && length(v.name) > 0 }
}
output "parallelstore_instances_network" {
  description = "Map of network values across all parallelstore_instances, keyed the same as var.parallelstore_instances except keys with no network are omitted"
  value       = { for k, v in google_parallelstore_instance.parallelstore_instances : k => v.network if v.network != null && length(v.network) > 0 }
}
output "parallelstore_instances_project" {
  description = "Map of project values across all parallelstore_instances, keyed the same as var.parallelstore_instances except keys with no project are omitted"
  value       = { for k, v in google_parallelstore_instance.parallelstore_instances : k => v.project if v.project != null && length(v.project) > 0 }
}
output "parallelstore_instances_reserved_ip_range" {
  description = "Map of reserved_ip_range values across all parallelstore_instances, keyed the same as var.parallelstore_instances except keys with no reserved_ip_range are omitted"
  value       = { for k, v in google_parallelstore_instance.parallelstore_instances : k => v.reserved_ip_range if v.reserved_ip_range != null && length(v.reserved_ip_range) > 0 }
}
output "parallelstore_instances_state" {
  description = "Map of state values across all parallelstore_instances, keyed the same as var.parallelstore_instances except keys with no state are omitted"
  value       = { for k, v in google_parallelstore_instance.parallelstore_instances : k => v.state if v.state != null && length(v.state) > 0 }
}
output "parallelstore_instances_terraform_labels" {
  description = "Map of terraform_labels values across all parallelstore_instances, keyed the same as var.parallelstore_instances except keys with no terraform_labels are omitted"
  value       = { for k, v in google_parallelstore_instance.parallelstore_instances : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}
output "parallelstore_instances_update_time" {
  description = "Map of update_time values across all parallelstore_instances, keyed the same as var.parallelstore_instances except keys with no update_time are omitted"
  value       = { for k, v in google_parallelstore_instance.parallelstore_instances : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

