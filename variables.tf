variable "parallelstore_instances" {
  description = <<EOT
Map of parallelstore_instances, attributes below
Required:
    - capacity_gib
    - instance_id
    - location
Optional:
    - deletion_policy
    - deployment_type
    - description
    - directory_stripe_level
    - file_stripe_level
    - labels
    - network
    - project
    - reserved_ip_range
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    capacity_gib           = string
    instance_id            = string
    location               = string
    deletion_policy        = optional(string)
    deployment_type        = optional(string)
    description            = optional(string)
    directory_stripe_level = optional(string)
    file_stripe_level      = optional(string)
    labels                 = optional(map(string))
    network                = optional(string)
    project                = optional(string)
    reserved_ip_range      = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

