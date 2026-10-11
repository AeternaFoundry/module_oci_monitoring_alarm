variable "monitoring_alarms" {
  description = <<EOT
Map of monitoring_alarms, attributes below
Required:
    - compartment_id
    - destinations
    - display_name
    - is_enabled
    - metric_compartment_id
    - namespace
    - query
    - severity
Optional:
    - alarm_summary
    - body
    - defined_tags
    - evaluation_slack_duration
    - freeform_tags
    - is_notifications_per_metric_dimension_enabled
    - message_format
    - metric_compartment_id_in_subtree
    - notification_title
    - notification_version
    - pending_duration
    - repeat_notification_duration
    - resolution
    - resource_group
    - rule_name
    - overrides (block):
        - body (optional)
        - pending_duration (optional)
        - query (optional)
        - rule_name (optional)
        - severity (optional)
    - suppression (block):
        - description (optional)
        - time_suppress_from (required)
        - time_suppress_until (required)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id                                = string
    destinations                                  = list(string)
    display_name                                  = string
    is_enabled                                    = bool
    metric_compartment_id                         = string
    namespace                                     = string
    query                                         = string
    severity                                      = string
    alarm_summary                                 = optional(string)
    body                                          = optional(string)
    defined_tags                                  = optional(map(string))
    evaluation_slack_duration                     = optional(string)
    freeform_tags                                 = optional(map(string))
    is_notifications_per_metric_dimension_enabled = optional(bool)
    message_format                                = optional(string)
    metric_compartment_id_in_subtree              = optional(bool)
    notification_title                            = optional(string)
    notification_version                          = optional(string)
    pending_duration                              = optional(string)
    repeat_notification_duration                  = optional(string)
    resolution                                    = optional(string)
    resource_group                                = optional(string)
    rule_name                                     = optional(string)
    overrides = optional(list(object({
      body             = optional(string)
      pending_duration = optional(string)
      query            = optional(string)
      rule_name        = optional(string)
      severity         = optional(string)
    })))
    suppression = optional(object({
      description         = optional(string)
      time_suppress_from  = string
      time_suppress_until = string
    }))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

