resource "consul_namespace_role_attachment" "namespace_role_attachments" {
  for_each = var.namespace_role_attachments

  namespace = each.value.namespace
  role      = each.value.role
}

