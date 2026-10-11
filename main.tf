resource "oci_monitoring_alarm" "monitoring_alarms" {
  for_each = var.monitoring_alarms

  compartment_id                                = each.value.compartment_id
  destinations                                  = each.value.destinations
  display_name                                  = each.value.display_name
  is_enabled                                    = each.value.is_enabled
  metric_compartment_id                         = each.value.metric_compartment_id
  namespace                                     = each.value.namespace
  query                                         = each.value.query
  severity                                      = each.value.severity
  alarm_summary                                 = each.value.alarm_summary
  body                                          = each.value.body
  defined_tags                                  = each.value.defined_tags
  evaluation_slack_duration                     = each.value.evaluation_slack_duration
  freeform_tags                                 = each.value.freeform_tags
  is_notifications_per_metric_dimension_enabled = each.value.is_notifications_per_metric_dimension_enabled
  message_format                                = each.value.message_format
  metric_compartment_id_in_subtree              = each.value.metric_compartment_id_in_subtree
  notification_title                            = each.value.notification_title
  notification_version                          = each.value.notification_version
  pending_duration                              = each.value.pending_duration
  repeat_notification_duration                  = each.value.repeat_notification_duration
  resolution                                    = each.value.resolution
  resource_group                                = each.value.resource_group
  rule_name                                     = each.value.rule_name

  dynamic "overrides" {
    for_each = each.value.overrides != null ? each.value.overrides : []
    content {
      body             = overrides.value.body
      pending_duration = overrides.value.pending_duration
      query            = overrides.value.query
      rule_name        = overrides.value.rule_name
      severity         = overrides.value.severity
    }
  }

  dynamic "suppression" {
    for_each = each.value.suppression != null ? [each.value.suppression] : []
    content {
      description         = suppression.value.description
      time_suppress_from  = suppression.value.time_suppress_from
      time_suppress_until = suppression.value.time_suppress_until
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

