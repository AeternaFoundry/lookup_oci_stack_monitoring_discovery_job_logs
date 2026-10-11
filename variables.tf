variable "stack_monitoring_discovery_job_logs_lookup" {
  description = <<EOT
Map of stack_monitoring_discovery_job_logs_lookup, attributes below
Required:
    - discovery_job_id
Optional:
    - log_type
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    discovery_job_id = string
    log_type         = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

