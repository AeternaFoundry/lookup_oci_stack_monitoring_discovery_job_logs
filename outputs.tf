output "stack_monitoring_discovery_job_logs_lookup_id" {
  description = "Map of id values across all stack_monitoring_discovery_job_logs_lookup, keyed the same as var.stack_monitoring_discovery_job_logs_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_stack_monitoring_discovery_job_logs.stack_monitoring_discovery_job_logs_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "stack_monitoring_discovery_job_logs_lookup_discovery_job_id" {
  description = "Map of discovery_job_id values across all stack_monitoring_discovery_job_logs_lookup, keyed the same as var.stack_monitoring_discovery_job_logs_lookup except keys with no discovery_job_id are omitted"
  value       = { for k, v in data.oci_stack_monitoring_discovery_job_logs.stack_monitoring_discovery_job_logs_lookup : k => v.discovery_job_id if v.discovery_job_id != null && length(v.discovery_job_id) > 0 }
}
output "stack_monitoring_discovery_job_logs_lookup_discovery_job_log_collection" {
  description = "Map of discovery_job_log_collection values across all stack_monitoring_discovery_job_logs_lookup, keyed the same as var.stack_monitoring_discovery_job_logs_lookup except keys with no discovery_job_log_collection are omitted"
  value       = { for k, v in data.oci_stack_monitoring_discovery_job_logs.stack_monitoring_discovery_job_logs_lookup : k => v.discovery_job_log_collection if v.discovery_job_log_collection != null && length(v.discovery_job_log_collection) > 0 }
}
output "stack_monitoring_discovery_job_logs_lookup_filter" {
  description = "Map of filter values across all stack_monitoring_discovery_job_logs_lookup, keyed the same as var.stack_monitoring_discovery_job_logs_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_stack_monitoring_discovery_job_logs.stack_monitoring_discovery_job_logs_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "stack_monitoring_discovery_job_logs_lookup_log_type" {
  description = "Map of log_type values across all stack_monitoring_discovery_job_logs_lookup, keyed the same as var.stack_monitoring_discovery_job_logs_lookup except keys with no log_type are omitted"
  value       = { for k, v in data.oci_stack_monitoring_discovery_job_logs.stack_monitoring_discovery_job_logs_lookup : k => v.log_type if v.log_type != null && length(v.log_type) > 0 }
}

