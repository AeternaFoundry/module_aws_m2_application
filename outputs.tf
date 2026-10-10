output "m2_applications_id" {
  description = "Map of id values across all m2_applications, keyed the same as var.m2_applications"
  value       = { for k, v in aws_m2_application.m2_applications : k => v.id if v.id != null && length(v.id) > 0 }
}
output "m2_applications_application_id" {
  description = "Map of application_id values across all m2_applications, keyed the same as var.m2_applications"
  value       = { for k, v in aws_m2_application.m2_applications : k => v.application_id if v.application_id != null && length(v.application_id) > 0 }
}
output "m2_applications_arn" {
  description = "Map of arn values across all m2_applications, keyed the same as var.m2_applications"
  value       = { for k, v in aws_m2_application.m2_applications : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "m2_applications_current_version" {
  description = "Map of current_version values across all m2_applications, keyed the same as var.m2_applications"
  value       = { for k, v in aws_m2_application.m2_applications : k => v.current_version if v.current_version != null }
}
output "m2_applications_definition" {
  description = "Map of definition values across all m2_applications, keyed the same as var.m2_applications"
  value       = { for k, v in aws_m2_application.m2_applications : k => v.definition if v.definition != null && length(v.definition) > 0 }
}
output "m2_applications_description" {
  description = "Map of description values across all m2_applications, keyed the same as var.m2_applications"
  value       = { for k, v in aws_m2_application.m2_applications : k => v.description if v.description != null && length(v.description) > 0 }
}
output "m2_applications_engine_type" {
  description = "Map of engine_type values across all m2_applications, keyed the same as var.m2_applications"
  value       = { for k, v in aws_m2_application.m2_applications : k => v.engine_type if v.engine_type != null && length(v.engine_type) > 0 }
}
output "m2_applications_kms_key_id" {
  description = "Map of kms_key_id values across all m2_applications, keyed the same as var.m2_applications"
  value       = { for k, v in aws_m2_application.m2_applications : k => v.kms_key_id if v.kms_key_id != null && length(v.kms_key_id) > 0 }
}
output "m2_applications_name" {
  description = "Map of name values across all m2_applications, keyed the same as var.m2_applications"
  value       = { for k, v in aws_m2_application.m2_applications : k => v.name if v.name != null && length(v.name) > 0 }
}
output "m2_applications_region" {
  description = "Map of region values across all m2_applications, keyed the same as var.m2_applications"
  value       = { for k, v in aws_m2_application.m2_applications : k => v.region if v.region != null && length(v.region) > 0 }
}
output "m2_applications_role_arn" {
  description = "Map of role_arn values across all m2_applications, keyed the same as var.m2_applications"
  value       = { for k, v in aws_m2_application.m2_applications : k => v.role_arn if v.role_arn != null && length(v.role_arn) > 0 }
}
output "m2_applications_tags" {
  description = "Map of tags values across all m2_applications, keyed the same as var.m2_applications"
  value       = { for k, v in aws_m2_application.m2_applications : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "m2_applications_tags_all" {
  description = "Map of tags_all values across all m2_applications, keyed the same as var.m2_applications"
  value       = { for k, v in aws_m2_application.m2_applications : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

