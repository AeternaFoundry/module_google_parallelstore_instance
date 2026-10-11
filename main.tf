resource "google_parallelstore_instance" "parallelstore_instances" {
  for_each = var.parallelstore_instances

  capacity_gib           = each.value.capacity_gib
  instance_id            = each.value.instance_id
  location               = each.value.location
  deletion_policy        = each.value.deletion_policy
  deployment_type        = each.value.deployment_type
  description            = each.value.description
  directory_stripe_level = each.value.directory_stripe_level
  file_stripe_level      = each.value.file_stripe_level
  labels                 = each.value.labels
  network                = each.value.network
  project                = each.value.project
  reserved_ip_range      = each.value.reserved_ip_range

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

