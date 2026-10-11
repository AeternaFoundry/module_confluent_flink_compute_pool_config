output "flink_compute_pool_configs_id" {
  description = "Map of id values across all flink_compute_pool_configs, keyed the same as var.flink_compute_pool_configs except keys with no id are omitted"
  value       = { for k, v in confluent_flink_compute_pool_config.flink_compute_pool_configs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "flink_compute_pool_configs_api_version" {
  description = "Map of api_version values across all flink_compute_pool_configs, keyed the same as var.flink_compute_pool_configs except keys with no api_version are omitted"
  value       = { for k, v in confluent_flink_compute_pool_config.flink_compute_pool_configs : k => v.api_version if v.api_version != null && length(v.api_version) > 0 }
}
output "flink_compute_pool_configs_default_compute_pool_enabled" {
  description = "Map of default_compute_pool_enabled values across all flink_compute_pool_configs, keyed the same as var.flink_compute_pool_configs except keys with no default_compute_pool_enabled are omitted"
  value       = { for k, v in confluent_flink_compute_pool_config.flink_compute_pool_configs : k => v.default_compute_pool_enabled if v.default_compute_pool_enabled != null }
}
output "flink_compute_pool_configs_default_max_cfu" {
  description = "Map of default_max_cfu values across all flink_compute_pool_configs, keyed the same as var.flink_compute_pool_configs except keys with no default_max_cfu are omitted"
  value       = { for k, v in confluent_flink_compute_pool_config.flink_compute_pool_configs : k => v.default_max_cfu if v.default_max_cfu != null }
}
output "flink_compute_pool_configs_kind" {
  description = "Map of kind values across all flink_compute_pool_configs, keyed the same as var.flink_compute_pool_configs except keys with no kind are omitted"
  value       = { for k, v in confluent_flink_compute_pool_config.flink_compute_pool_configs : k => v.kind if v.kind != null && length(v.kind) > 0 }
}

