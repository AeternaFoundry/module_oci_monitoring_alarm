output "monitoring_alarms_id" {
  description = "Map of id values across all monitoring_alarms, keyed the same as var.monitoring_alarms except keys with no id are omitted"
  value       = { for k, v in oci_monitoring_alarm.monitoring_alarms : k => v.id if v.id != null && length(v.id) > 0 }
}
output "monitoring_alarms_alarm_summary" {
  description = "Map of alarm_summary values across all monitoring_alarms, keyed the same as var.monitoring_alarms except keys with no alarm_summary are omitted"
  value       = { for k, v in oci_monitoring_alarm.monitoring_alarms : k => v.alarm_summary if v.alarm_summary != null && length(v.alarm_summary) > 0 }
}
output "monitoring_alarms_body" {
  description = "Map of body values across all monitoring_alarms, keyed the same as var.monitoring_alarms except keys with no body are omitted"
  value       = { for k, v in oci_monitoring_alarm.monitoring_alarms : k => v.body if v.body != null && length(v.body) > 0 }
}
output "monitoring_alarms_compartment_id" {
  description = "Map of compartment_id values across all monitoring_alarms, keyed the same as var.monitoring_alarms except keys with no compartment_id are omitted"
  value       = { for k, v in oci_monitoring_alarm.monitoring_alarms : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "monitoring_alarms_defined_tags" {
  description = "Map of defined_tags values across all monitoring_alarms, keyed the same as var.monitoring_alarms except keys with no defined_tags are omitted"
  value       = { for k, v in oci_monitoring_alarm.monitoring_alarms : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "monitoring_alarms_destinations" {
  description = "Map of destinations values across all monitoring_alarms, keyed the same as var.monitoring_alarms except keys with no destinations are omitted"
  value       = { for k, v in oci_monitoring_alarm.monitoring_alarms : k => v.destinations if v.destinations != null && length(v.destinations) > 0 }
}
output "monitoring_alarms_display_name" {
  description = "Map of display_name values across all monitoring_alarms, keyed the same as var.monitoring_alarms except keys with no display_name are omitted"
  value       = { for k, v in oci_monitoring_alarm.monitoring_alarms : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "monitoring_alarms_evaluation_slack_duration" {
  description = "Map of evaluation_slack_duration values across all monitoring_alarms, keyed the same as var.monitoring_alarms except keys with no evaluation_slack_duration are omitted"
  value       = { for k, v in oci_monitoring_alarm.monitoring_alarms : k => v.evaluation_slack_duration if v.evaluation_slack_duration != null && length(v.evaluation_slack_duration) > 0 }
}
output "monitoring_alarms_freeform_tags" {
  description = "Map of freeform_tags values across all monitoring_alarms, keyed the same as var.monitoring_alarms except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_monitoring_alarm.monitoring_alarms : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "monitoring_alarms_is_enabled" {
  description = "Map of is_enabled values across all monitoring_alarms, keyed the same as var.monitoring_alarms except keys with no is_enabled are omitted"
  value       = { for k, v in oci_monitoring_alarm.monitoring_alarms : k => v.is_enabled if v.is_enabled != null }
}
output "monitoring_alarms_is_notifications_per_metric_dimension_enabled" {
  description = "Map of is_notifications_per_metric_dimension_enabled values across all monitoring_alarms, keyed the same as var.monitoring_alarms except keys with no is_notifications_per_metric_dimension_enabled are omitted"
  value       = { for k, v in oci_monitoring_alarm.monitoring_alarms : k => v.is_notifications_per_metric_dimension_enabled if v.is_notifications_per_metric_dimension_enabled != null }
}
output "monitoring_alarms_message_format" {
  description = "Map of message_format values across all monitoring_alarms, keyed the same as var.monitoring_alarms except keys with no message_format are omitted"
  value       = { for k, v in oci_monitoring_alarm.monitoring_alarms : k => v.message_format if v.message_format != null && length(v.message_format) > 0 }
}
output "monitoring_alarms_metric_compartment_id" {
  description = "Map of metric_compartment_id values across all monitoring_alarms, keyed the same as var.monitoring_alarms except keys with no metric_compartment_id are omitted"
  value       = { for k, v in oci_monitoring_alarm.monitoring_alarms : k => v.metric_compartment_id if v.metric_compartment_id != null && length(v.metric_compartment_id) > 0 }
}
output "monitoring_alarms_metric_compartment_id_in_subtree" {
  description = "Map of metric_compartment_id_in_subtree values across all monitoring_alarms, keyed the same as var.monitoring_alarms except keys with no metric_compartment_id_in_subtree are omitted"
  value       = { for k, v in oci_monitoring_alarm.monitoring_alarms : k => v.metric_compartment_id_in_subtree if v.metric_compartment_id_in_subtree != null }
}
output "monitoring_alarms_namespace" {
  description = "Map of namespace values across all monitoring_alarms, keyed the same as var.monitoring_alarms except keys with no namespace are omitted"
  value       = { for k, v in oci_monitoring_alarm.monitoring_alarms : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "monitoring_alarms_notification_title" {
  description = "Map of notification_title values across all monitoring_alarms, keyed the same as var.monitoring_alarms except keys with no notification_title are omitted"
  value       = { for k, v in oci_monitoring_alarm.monitoring_alarms : k => v.notification_title if v.notification_title != null && length(v.notification_title) > 0 }
}
output "monitoring_alarms_notification_version" {
  description = "Map of notification_version values across all monitoring_alarms, keyed the same as var.monitoring_alarms except keys with no notification_version are omitted"
  value       = { for k, v in oci_monitoring_alarm.monitoring_alarms : k => v.notification_version if v.notification_version != null && length(v.notification_version) > 0 }
}
output "monitoring_alarms_overrides" {
  description = "Map of overrides values across all monitoring_alarms, keyed the same as var.monitoring_alarms except keys with no overrides are omitted"
  value       = { for k, v in oci_monitoring_alarm.monitoring_alarms : k => v.overrides if v.overrides != null && length(v.overrides) > 0 }
}
output "monitoring_alarms_pending_duration" {
  description = "Map of pending_duration values across all monitoring_alarms, keyed the same as var.monitoring_alarms except keys with no pending_duration are omitted"
  value       = { for k, v in oci_monitoring_alarm.monitoring_alarms : k => v.pending_duration if v.pending_duration != null && length(v.pending_duration) > 0 }
}
output "monitoring_alarms_query" {
  description = "Map of query values across all monitoring_alarms, keyed the same as var.monitoring_alarms except keys with no query are omitted"
  value       = { for k, v in oci_monitoring_alarm.monitoring_alarms : k => v.query if v.query != null && length(v.query) > 0 }
}
output "monitoring_alarms_repeat_notification_duration" {
  description = "Map of repeat_notification_duration values across all monitoring_alarms, keyed the same as var.monitoring_alarms except keys with no repeat_notification_duration are omitted"
  value       = { for k, v in oci_monitoring_alarm.monitoring_alarms : k => v.repeat_notification_duration if v.repeat_notification_duration != null && length(v.repeat_notification_duration) > 0 }
}
output "monitoring_alarms_resolution" {
  description = "Map of resolution values across all monitoring_alarms, keyed the same as var.monitoring_alarms except keys with no resolution are omitted"
  value       = { for k, v in oci_monitoring_alarm.monitoring_alarms : k => v.resolution if v.resolution != null && length(v.resolution) > 0 }
}
output "monitoring_alarms_resource_group" {
  description = "Map of resource_group values across all monitoring_alarms, keyed the same as var.monitoring_alarms except keys with no resource_group are omitted"
  value       = { for k, v in oci_monitoring_alarm.monitoring_alarms : k => v.resource_group if v.resource_group != null && length(v.resource_group) > 0 }
}
output "monitoring_alarms_rule_name" {
  description = "Map of rule_name values across all monitoring_alarms, keyed the same as var.monitoring_alarms except keys with no rule_name are omitted"
  value       = { for k, v in oci_monitoring_alarm.monitoring_alarms : k => v.rule_name if v.rule_name != null && length(v.rule_name) > 0 }
}
output "monitoring_alarms_severity" {
  description = "Map of severity values across all monitoring_alarms, keyed the same as var.monitoring_alarms except keys with no severity are omitted"
  value       = { for k, v in oci_monitoring_alarm.monitoring_alarms : k => v.severity if v.severity != null && length(v.severity) > 0 }
}
output "monitoring_alarms_state" {
  description = "Map of state values across all monitoring_alarms, keyed the same as var.monitoring_alarms except keys with no state are omitted"
  value       = { for k, v in oci_monitoring_alarm.monitoring_alarms : k => v.state if v.state != null && length(v.state) > 0 }
}
output "monitoring_alarms_suppression" {
  description = "Map of suppression values across all monitoring_alarms, keyed the same as var.monitoring_alarms except keys with no suppression are omitted"
  value       = { for k, v in oci_monitoring_alarm.monitoring_alarms : k => one(v.suppression) if v.suppression != null && length(v.suppression) > 0 }
}
output "monitoring_alarms_time_created" {
  description = "Map of time_created values across all monitoring_alarms, keyed the same as var.monitoring_alarms except keys with no time_created are omitted"
  value       = { for k, v in oci_monitoring_alarm.monitoring_alarms : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "monitoring_alarms_time_updated" {
  description = "Map of time_updated values across all monitoring_alarms, keyed the same as var.monitoring_alarms except keys with no time_updated are omitted"
  value       = { for k, v in oci_monitoring_alarm.monitoring_alarms : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

