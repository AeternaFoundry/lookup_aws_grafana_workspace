output "grafana_workspace_lookup_id" {
  description = "Map of id values across all grafana_workspace_lookup, keyed the same as var.grafana_workspace_lookup"
  value       = { for k, v in data.aws_grafana_workspace.grafana_workspace_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "grafana_workspace_lookup_account_access_type" {
  description = "Map of account_access_type values across all grafana_workspace_lookup, keyed the same as var.grafana_workspace_lookup"
  value       = { for k, v in data.aws_grafana_workspace.grafana_workspace_lookup : k => v.account_access_type if v.account_access_type != null && length(v.account_access_type) > 0 }
}
output "grafana_workspace_lookup_arn" {
  description = "Map of arn values across all grafana_workspace_lookup, keyed the same as var.grafana_workspace_lookup"
  value       = { for k, v in data.aws_grafana_workspace.grafana_workspace_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "grafana_workspace_lookup_authentication_providers" {
  description = "Map of authentication_providers values across all grafana_workspace_lookup, keyed the same as var.grafana_workspace_lookup"
  value       = { for k, v in data.aws_grafana_workspace.grafana_workspace_lookup : k => v.authentication_providers if v.authentication_providers != null && length(v.authentication_providers) > 0 }
}
output "grafana_workspace_lookup_created_date" {
  description = "Map of created_date values across all grafana_workspace_lookup, keyed the same as var.grafana_workspace_lookup"
  value       = { for k, v in data.aws_grafana_workspace.grafana_workspace_lookup : k => v.created_date if v.created_date != null && length(v.created_date) > 0 }
}
output "grafana_workspace_lookup_data_sources" {
  description = "Map of data_sources values across all grafana_workspace_lookup, keyed the same as var.grafana_workspace_lookup"
  value       = { for k, v in data.aws_grafana_workspace.grafana_workspace_lookup : k => v.data_sources if v.data_sources != null && length(v.data_sources) > 0 }
}
output "grafana_workspace_lookup_description" {
  description = "Map of description values across all grafana_workspace_lookup, keyed the same as var.grafana_workspace_lookup"
  value       = { for k, v in data.aws_grafana_workspace.grafana_workspace_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "grafana_workspace_lookup_endpoint" {
  description = "Map of endpoint values across all grafana_workspace_lookup, keyed the same as var.grafana_workspace_lookup"
  value       = { for k, v in data.aws_grafana_workspace.grafana_workspace_lookup : k => v.endpoint if v.endpoint != null && length(v.endpoint) > 0 }
}
output "grafana_workspace_lookup_grafana_version" {
  description = "Map of grafana_version values across all grafana_workspace_lookup, keyed the same as var.grafana_workspace_lookup"
  value       = { for k, v in data.aws_grafana_workspace.grafana_workspace_lookup : k => v.grafana_version if v.grafana_version != null && length(v.grafana_version) > 0 }
}
output "grafana_workspace_lookup_kms_key_id" {
  description = "Map of kms_key_id values across all grafana_workspace_lookup, keyed the same as var.grafana_workspace_lookup"
  value       = { for k, v in data.aws_grafana_workspace.grafana_workspace_lookup : k => v.kms_key_id if v.kms_key_id != null && length(v.kms_key_id) > 0 }
}
output "grafana_workspace_lookup_last_updated_date" {
  description = "Map of last_updated_date values across all grafana_workspace_lookup, keyed the same as var.grafana_workspace_lookup"
  value       = { for k, v in data.aws_grafana_workspace.grafana_workspace_lookup : k => v.last_updated_date if v.last_updated_date != null && length(v.last_updated_date) > 0 }
}
output "grafana_workspace_lookup_name" {
  description = "Map of name values across all grafana_workspace_lookup, keyed the same as var.grafana_workspace_lookup"
  value       = { for k, v in data.aws_grafana_workspace.grafana_workspace_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "grafana_workspace_lookup_notification_destinations" {
  description = "Map of notification_destinations values across all grafana_workspace_lookup, keyed the same as var.grafana_workspace_lookup"
  value       = { for k, v in data.aws_grafana_workspace.grafana_workspace_lookup : k => v.notification_destinations if v.notification_destinations != null && length(v.notification_destinations) > 0 }
}
output "grafana_workspace_lookup_organization_role_name" {
  description = "Map of organization_role_name values across all grafana_workspace_lookup, keyed the same as var.grafana_workspace_lookup"
  value       = { for k, v in data.aws_grafana_workspace.grafana_workspace_lookup : k => v.organization_role_name if v.organization_role_name != null && length(v.organization_role_name) > 0 }
}
output "grafana_workspace_lookup_organizational_units" {
  description = "Map of organizational_units values across all grafana_workspace_lookup, keyed the same as var.grafana_workspace_lookup"
  value       = { for k, v in data.aws_grafana_workspace.grafana_workspace_lookup : k => v.organizational_units if v.organizational_units != null && length(v.organizational_units) > 0 }
}
output "grafana_workspace_lookup_permission_type" {
  description = "Map of permission_type values across all grafana_workspace_lookup, keyed the same as var.grafana_workspace_lookup"
  value       = { for k, v in data.aws_grafana_workspace.grafana_workspace_lookup : k => v.permission_type if v.permission_type != null && length(v.permission_type) > 0 }
}
output "grafana_workspace_lookup_region" {
  description = "Map of region values across all grafana_workspace_lookup, keyed the same as var.grafana_workspace_lookup"
  value       = { for k, v in data.aws_grafana_workspace.grafana_workspace_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "grafana_workspace_lookup_role_arn" {
  description = "Map of role_arn values across all grafana_workspace_lookup, keyed the same as var.grafana_workspace_lookup"
  value       = { for k, v in data.aws_grafana_workspace.grafana_workspace_lookup : k => v.role_arn if v.role_arn != null && length(v.role_arn) > 0 }
}
output "grafana_workspace_lookup_saml_configuration_status" {
  description = "Map of saml_configuration_status values across all grafana_workspace_lookup, keyed the same as var.grafana_workspace_lookup"
  value       = { for k, v in data.aws_grafana_workspace.grafana_workspace_lookup : k => v.saml_configuration_status if v.saml_configuration_status != null && length(v.saml_configuration_status) > 0 }
}
output "grafana_workspace_lookup_stack_set_name" {
  description = "Map of stack_set_name values across all grafana_workspace_lookup, keyed the same as var.grafana_workspace_lookup"
  value       = { for k, v in data.aws_grafana_workspace.grafana_workspace_lookup : k => v.stack_set_name if v.stack_set_name != null && length(v.stack_set_name) > 0 }
}
output "grafana_workspace_lookup_status" {
  description = "Map of status values across all grafana_workspace_lookup, keyed the same as var.grafana_workspace_lookup"
  value       = { for k, v in data.aws_grafana_workspace.grafana_workspace_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "grafana_workspace_lookup_tags" {
  description = "Map of tags values across all grafana_workspace_lookup, keyed the same as var.grafana_workspace_lookup"
  value       = { for k, v in data.aws_grafana_workspace.grafana_workspace_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "grafana_workspace_lookup_workspace_id" {
  description = "Map of workspace_id values across all grafana_workspace_lookup, keyed the same as var.grafana_workspace_lookup"
  value       = { for k, v in data.aws_grafana_workspace.grafana_workspace_lookup : k => v.workspace_id if v.workspace_id != null && length(v.workspace_id) > 0 }
}

