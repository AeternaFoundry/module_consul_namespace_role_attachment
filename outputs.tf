output "namespace_role_attachments_id" {
  description = "Map of id values across all namespace_role_attachments, keyed the same as var.namespace_role_attachments except keys with no id are omitted"
  value       = { for k, v in consul_namespace_role_attachment.namespace_role_attachments : k => v.id if v.id != null && length(v.id) > 0 }
}
output "namespace_role_attachments_namespace" {
  description = "Map of namespace values across all namespace_role_attachments, keyed the same as var.namespace_role_attachments except keys with no namespace are omitted"
  value       = { for k, v in consul_namespace_role_attachment.namespace_role_attachments : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "namespace_role_attachments_role" {
  description = "Map of role values across all namespace_role_attachments, keyed the same as var.namespace_role_attachments except keys with no role are omitted"
  value       = { for k, v in consul_namespace_role_attachment.namespace_role_attachments : k => v.role if v.role != null && length(v.role) > 0 }
}

