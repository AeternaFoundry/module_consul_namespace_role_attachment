output "namespace_role_attachments_id" {
  description = "Map of id values across all namespace_role_attachments, keyed the same as var.namespace_role_attachments"
  value       = { for k, v in consul_namespace_role_attachment.namespace_role_attachments : k => v.id }
}
output "namespace_role_attachments_namespace" {
  description = "Map of namespace values across all namespace_role_attachments, keyed the same as var.namespace_role_attachments"
  value       = { for k, v in consul_namespace_role_attachment.namespace_role_attachments : k => v.namespace }
}
output "namespace_role_attachments_role" {
  description = "Map of role values across all namespace_role_attachments, keyed the same as var.namespace_role_attachments"
  value       = { for k, v in consul_namespace_role_attachment.namespace_role_attachments : k => v.role }
}

