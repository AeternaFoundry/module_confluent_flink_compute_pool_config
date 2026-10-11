variable "flink_compute_pool_configs" {
  description = <<EOT
Map of flink_compute_pool_configs, attributes below
Optional:
    - default_compute_pool_enabled
    - default_max_cfu
EOT

  type = map(object({
    default_compute_pool_enabled = optional(bool)
    default_max_cfu              = optional(number)
  }))
}

