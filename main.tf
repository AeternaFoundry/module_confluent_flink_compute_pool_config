resource "confluent_flink_compute_pool_config" "flink_compute_pool_configs" {
  for_each = var.flink_compute_pool_configs

  default_compute_pool_enabled = each.value.default_compute_pool_enabled
  default_max_cfu              = each.value.default_max_cfu
}

