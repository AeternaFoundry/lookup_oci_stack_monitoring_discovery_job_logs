data "oci_stack_monitoring_discovery_job_logs" "stack_monitoring_discovery_job_logs_lookup" {
  for_each = var.stack_monitoring_discovery_job_logs_lookup

  discovery_job_id = each.value.discovery_job_id
  log_type         = each.value.log_type

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

